.LCPI0_0:
	.quad	-7442832613395060283
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhsu	a0, a0, a1
	lui	a1, 439453
	srli	a2, a0, 63
	srai	a0, a0, 31
	slli	a1, a1, 1
	add	a0, a0, a2
	addi	a1, a1, 1024
	mul	a0, a0, a1
	ret

