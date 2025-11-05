func0000000000000002:
	lui	a0, %hi(.promoted_doubles.func0000000000000002)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000002)
	fld	fa5, 0(a0)
	fcvt.d.s	fa0, fa0
	flt.d	a1, fa0, fa5
	beqz	a1, .LBB0_2
	fld	fa0, 8(a0)
.LBB0_2:
	ret

func0000000000000004:
	fcvt.d.s	fa5, fa0
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x3f50624dd2f1a9fc
	.quad	0x3f50624de0000000

