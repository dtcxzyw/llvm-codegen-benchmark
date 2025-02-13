func0000000000000048:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fmax.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x400a53f7ced91687
.LCPI1_1:
	.quad	0x3fd46a7ef9db22d1
func0000000000000024:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fsub.d	fa3, fa0, fa1
	fmin.d	fa5, fa3, fa5
	flt.d	a0, fa4, fa5
	ret

func00000000000000e5:
	fsub.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	fmv.d.x	fa4, zero
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func00000000000000ec:
	fsub.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	fmv.d.x	fa4, zero
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa4
.LBB3_2:
	fle.d	a0, fa4, fa5
	ret

func00000000000000ea:
	fsub.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	fmv.d.x	fa4, zero
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa4
.LBB4_2:
	fle.d	a0, fa5, fa4
	ret

