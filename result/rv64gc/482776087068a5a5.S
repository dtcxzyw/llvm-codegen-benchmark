.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	fadd.d	fa5, fa1, fa1
	fdiv.d	fa0, fa0, fa5
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:                                # %entry
	ret
