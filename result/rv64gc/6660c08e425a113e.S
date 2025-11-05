func0000000000000000:
	andi	a1, a0, 1
	lui	a0, %hi(.promoted_doubles.func0000000000000000)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000000)
	bnez	a1, .LBB0_2
	fld	fa0, 8(a0)
	ret
.LBB0_2:
	fld	fa5, 0(a0)
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x3feffffde7210be9
	.quad	0xbff000010c6f7a0b

