func0000000000000000:
	andi	a0, a0, 1
	lui	a1, %hi(.promoted_doubles.func0000000000000000)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000000)
	addi	a0, a0, -1
	andi	a0, a0, 8
	add	a0, a0, a1
	fld	fa0, 0(a0)
	ret

.promoted_doubles.func0000000000000000:
	.quad	0x81a56e1fc2f8f359
	.quad	0x01a56e1fc2f8f359

