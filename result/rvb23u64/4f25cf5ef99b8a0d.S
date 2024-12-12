func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	fmax.d	fa4, fa1, fa5
	fmax.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	fmin.d	fa4, fa1, fa4
	fmax.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret
func00000000000000ee:                   # @func00000000000000ee
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	beqz	a0, .LBB2_3
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	fmul.d	fa0, fa0, fa1
	ret
.LBB2_3:                                # %entry
	fmv.d	fa1, fa5
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	fmul.d	fa0, fa5, fa1
	ret
