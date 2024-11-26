.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a0, a2, a0
	ret
.LBB0_2:
	li	a0, 1
	ret
.LCPI1_0:
	.quad	-6148914691236517200            # 0xaaaaaaaaaaaaaab0
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	slli	a0, a0, 63
	srli	a2, a2, 2
	mul	a1, a2, a3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	8384883669867978008             # 0x745d1745d1745d18
func0000000000000007:                   # @func0000000000000007
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a2, a2, a1
	slli	a0, a0, 63
	srli	a2, a2, 3
	mul	a1, a2, a3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
