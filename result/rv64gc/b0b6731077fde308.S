func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	andi	a0, a0, 1
	bnez	a1, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	lui	a1, %hi(.promoted_doubles.func0000000000000002)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000002)
	bnez	a0, .LBB0_4
	fld	fa4, 0(a1)
	fmul.d	fa0, fa5, fa4
	ret
.LBB0_4:
	fld	fa0, 8(a1)
	ret

.LCPI1_0:
	.quad	0x3fffffe000000000
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa5, fa0
	andi	a0, a0, 1
	bnez	a1, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	bnez	a0, .LBB1_4
	li	a0, 519
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret
.LBB1_4:
	fmv.d.x	fa0, zero
	ret

.promoted_doubles.func0000000000000002:
	.quad	0x4084666666666666
	.quad	0x40efffdfffffffff

