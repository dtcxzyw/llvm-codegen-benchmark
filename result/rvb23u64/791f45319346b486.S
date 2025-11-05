func0000000000000042:
	fmv.d.x	fa5, zero
	fmax.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret

func0000000000000024:
	lui	a0, %hi(.promoted_doubles.func0000000000000024)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000024)
	fld	fa4, 0(a0)
	fld	fa5, 8(a0)
	flt.d	a0, fa0, fa4
	beqz	a0, .LBB1_3
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa0, fa4
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa0, fa5
	ret

func00000000000000ea:
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	fli.d	fa5, 1.0
	fmin.d	fa0, fa0, fa5
	ret

func00000000000000ec:
	feq.d	a0, fa0, fa0
	fmv.d.x	fa5, zero
	beqz	a0, .LBB3_3
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	fmv.d	fa0, fa5
	fle.d	a0, fa5, fa5
	bnez	a0, .LBB3_2
.LBB3_4:
	fmv.d	fa0, fa5
	ret

.promoted_doubles.func0000000000000024:
	.quad	0x400a53f7ced91687
	.quad	0x3fd46a7ef9db22d1

