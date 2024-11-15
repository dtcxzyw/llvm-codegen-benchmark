.LCPI0_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func000000000000001f:                   # @func000000000000001f
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 2
	addiw	a2, a2, 1808
	mulhu	a1, a0, a1
	srli	a1, a1, 11
	mul	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 1147
	sub	a0, a0, a1
	mul	a1, a0, a2
	srli	a1, a1, 19
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 48
	ret
