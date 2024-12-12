.LCPI0_0:
	.quad	-2358710677322311239            # 0xdf442d22ce4859b9
func0000000000000040:                   # @func0000000000000040
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	mul	a0, a0, a2
	lui	a2, 81007
	slli	a2, a2, 3
	add	a1, a1, a3
	xor	a0, a0, a1
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret
