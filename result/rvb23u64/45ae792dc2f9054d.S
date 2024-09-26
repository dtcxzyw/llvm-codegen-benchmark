.LCPI0_0:
	.quad	2388976653695081527             # 0x2127599bf4325c37
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 1040015
	addi	a2, a2, 429
	slli	a2, a2, 13
	addi	a2, a2, 1981
	slli	a2, a2, 24
	mul	a1, a1, a2
	srli	a1, a1, 47
	sub	a0, a0, a1
	ret
