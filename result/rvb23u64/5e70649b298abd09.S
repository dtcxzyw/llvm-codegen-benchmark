.LCPI0_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmax.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmin.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:                                # %entry
	fdiv.d	fa0, fa1, fa0
	ret
