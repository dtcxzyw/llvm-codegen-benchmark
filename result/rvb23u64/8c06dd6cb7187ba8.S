func0000000000000048:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fmax.d	fa5, fa5, fa4
	feq.d	a0, fa5, fa4
	ret

func0000000000000024:
	lui	a0, %hi(.promoted_doubles.func0000000000000024)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000024)
	fld	fa4, 0(a0)
	fld	fa5, 8(a0)
	fsub.d	fa3, fa0, fa1
	flt.d	a0, fa3, fa4
	bnez	a0, .LBB1_2
	fmv.d	fa3, fa4
.LBB1_2:
	flt.d	a0, fa5, fa3
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

.promoted_doubles.func0000000000000024:
	.quad	0x400a53f7ced91687
	.quad	0x3fd46a7ef9db22d1

