func0000000000000000:
	andi	a0, a0, 1
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a1
	fld	fa5, 0(a0)
	fadd.d	fa0, fa0, fa5
	ret

.promoted_doubles.func0000000000000000:
	.quad	0xc0b26b0000000000
	.quad	0xc0b26c0000000000

