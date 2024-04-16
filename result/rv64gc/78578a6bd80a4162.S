.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func00000000000000b1:                   # @func00000000000000b1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a2, a0, 63
	andi	a2, a2, -399
	add	a0, a0, a2
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 8
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	sub	a0, a0, a0
	sub	a0, a0, a1
	ret
