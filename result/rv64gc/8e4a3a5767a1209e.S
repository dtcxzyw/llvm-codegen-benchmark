.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	add	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 6
	add	a2, a2, a3
	li	a3, 100
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
