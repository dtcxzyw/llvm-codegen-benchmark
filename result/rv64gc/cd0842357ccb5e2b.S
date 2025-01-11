.LCPI0_0:
	.quad	-2358710677322311239
func0000000000000020:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a2, a1
	lui	a2, 81007
	slli	a2, a2, 3
	xor	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

