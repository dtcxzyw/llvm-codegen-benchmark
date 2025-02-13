.LCPI0_0:
	.quad	8477364004462112
func0000000000000000:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a1
	li	a1, 255
	slli	a1, a1, 32
	srli	a0, a0, 16
	addi	a1, a1, 255
	and	a0, a0, a1
	ret

