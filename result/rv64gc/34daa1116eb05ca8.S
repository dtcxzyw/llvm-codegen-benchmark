.LCPI0_0:
	.quad	-7442832613395060283
func0000000000000014:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 31
	addw	a1, a1, a2
	lui	a2, 609123
	slli	a2, a2, 1
	addi	a2, a2, -1024
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

