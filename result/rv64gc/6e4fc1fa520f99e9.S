.LCPI0_0:
	.quad	228491451682768
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	srli	a1, a1, 8
	li	a2, 255
	add	a0, a0, a1
	lui	a1, 15625
	slli	a2, a2, 32
	addi	a2, a2, 255
	slli	a1, a1, 26
	and	a0, a0, a2
	addi	a1, a1, 100
	mul	a0, a0, a1
	ret

