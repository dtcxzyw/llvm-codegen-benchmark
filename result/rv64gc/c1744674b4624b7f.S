func0000000000000004:                   # @func0000000000000004
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x400a53f7ced91687              # double 3.2909999999999999
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa0, fa1
	fmin.d	fa0, fa4, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	fsub.d	fa0, fa0, fa1
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:                                # %entry
	ret
