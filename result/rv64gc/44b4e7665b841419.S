func000000000000000a:                   # @func000000000000000a
	li	a2, 52
	mul	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 322639
	addiw	a0, a0, -945
	mul	a0, a1, a0
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	970881267037344822              # 0xd79435e50d79436
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 19
	mul	a1, a1, a3
	sub	a1, a1, a0
	mulh	a0, a1, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	ret
