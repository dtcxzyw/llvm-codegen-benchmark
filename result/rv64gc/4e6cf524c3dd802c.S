.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a1, a1, a2
	sub	a1, a1, a0
	srai	a1, a1, 4
	mul	a0, a1, a3
	ret
.LCPI1_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a1, a1, a0
	mulh	a0, a1, a3
	srli	a1, a0, 63
	add	a0, a0, a1
	ret
