func0000000000000000:
	andi	a2, a0, 1
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	bnez	a2, .LBB0_3
	andi	a1, a1, 1
	bnez	a1, .LBB0_4
	fld	fa5, 0(a0)
	fmul.d	fa0, fa0, fa5
	ret
.LBB0_3:
	fld	fa0, 8(a0)
	ret
.LBB0_4:
	fmv.d.x	fa0, zero
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x4084666666666666
	.quad	0x40efffdfffffffff

