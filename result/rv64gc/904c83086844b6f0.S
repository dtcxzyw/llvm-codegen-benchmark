.LCPI0_0:
	.quad	4647998506761461825
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	addi	a0, a0, 253
	srli	a0, a0, 1
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	ret

