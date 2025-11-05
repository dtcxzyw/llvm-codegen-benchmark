func0000000000000004:
	lui	a0, %hi(.promoted_doubles.func0000000000000004)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 0(a0)
	flt.d	a1, fa5, fa1
	bnez	a1, .LBB0_2
	fld	fa0, 8(a0)
.LBB0_2:
	fmul.d	fa0, fa0, fa0
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	fmul.d	fa0, fa0, fa0
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fli.d	fa0, inf
.LBB2_2:
	fmul.d	fa0, fa0, fa0
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x3f50624dd2f1a9fc
	.quad	0x3eb0c6f7a0b5ed8d

