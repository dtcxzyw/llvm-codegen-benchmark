func0000000000000044:
	fmv.d.x	fa5, zero
	fmax.d	fa4, fa1, fa5
	fmax.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000024:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fmin.d	fa5, fa1, fa5
	fmax.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

func00000000000000ee:
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	beqz	a0, .LBB2_3
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	fmul.d	fa0, fa0, fa1
	ret
.LBB2_3:
	fmv.d	fa1, fa5
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	fmul.d	fa0, fa5, fa1
	ret

