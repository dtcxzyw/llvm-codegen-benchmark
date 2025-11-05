func0000000000000024:
	lui	a0, %hi(.promoted_doubles.func0000000000000024)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000024)
	fld	fa5, 0(a0)
	fmv.d.x	fa4, zero
	flt.d	a1, fa0, fa4
	beqz	a1, .LBB0_3
	fld	fa3, 8(a0)
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB0_4
.LBB0_2:
	fmul.d	fa0, fa5, fa3
	ret
.LBB0_3:
	fmv.d	fa4, fa0
	fld	fa3, 8(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmul.d	fa0, fa4, fa3
	ret

.LCPI1_0:
	.quad	0x3fffffe000000000
func0000000000000042:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_3
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB1_4
.LBB1_2:
	fli.d	fa5, 32768.0
	fmul.d	fa0, fa4, fa5
	ret
.LBB1_3:
	fmv.d	fa5, fa0
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa4
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa4, fa5
	fli.d	fa5, 32768.0
	fmul.d	fa0, fa4, fa5
	ret

func0000000000000022:
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB2_3
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB2_4
.LBB2_2:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa4, fa5
	ret
.LBB2_3:
	fmv.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a0, fa0, fa4
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.d	fa4, fa5
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa0, fa4, fa5
	ret

.promoted_doubles.func0000000000000024:
	.quad	0x4059190000000000
	.quad	0x4084666666666666

