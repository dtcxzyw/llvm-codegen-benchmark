.LCPI0_0:
	.quad	4647998506761461825
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, 253
	srli	a0, a0, 1
	mulhu	a0, a0, a2
	srli	a0, a0, 5
	ret

