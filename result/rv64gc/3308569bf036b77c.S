.LCPI0_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000025:                   # @func0000000000000025
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addi	a4, a2, 1900
	mulh	a3, a4, a3
	sub	a3, a3, a2
	addi	a2, a3, -1900
	srli	a3, a2, 63
	srai	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srai	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
.LCPI2_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000020:                   # @func0000000000000020
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	addi	a2, a2, -1
	mulh	a3, a2, a3
	add	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
