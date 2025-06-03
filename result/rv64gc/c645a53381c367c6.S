.LCPI0_0:
	.quad	7164004856975580295
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, -365
	mul	a0, a0, a3
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 25
	add	a1, a1, a2
	lui	a2, 176
	addi	a2, a2, -1846
	add	a0, a0, a2
	add	a0, a0, a1
	ret

