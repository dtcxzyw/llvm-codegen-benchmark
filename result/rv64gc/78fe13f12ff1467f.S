.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func000000000000002c:                   # @func000000000000002c
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srai	a2, a0, 63
	andi	a2, a2, -399
	add	a0, a0, a2
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 8
	add	a0, a0, a1
	ret
