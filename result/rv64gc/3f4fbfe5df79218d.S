func0000000000000000:
	li	a2, 10
	mul	a0, a0, a2
	srl	a0, a0, a1
	andi	a0, a0, 255
	ret

.LCPI1_0:
	.quad	2297779722762296275
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a2
	srl	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

