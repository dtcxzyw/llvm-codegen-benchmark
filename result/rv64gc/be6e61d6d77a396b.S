.LCPI0_0:
	.quad	970881267037344822              # 0xd79435e50d79436
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	add	a2, a2, a3
	li	a3, 19
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
