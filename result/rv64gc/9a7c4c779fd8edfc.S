.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func0000000000000069:                   # @func0000000000000069
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a0, 2
	mulhu	a4, a4, a3
	srli	a4, a4, 6
	sub	a1, a1, a2
	sub	a1, a1, a4
	srli	a1, a1, 2
	mulhu	a1, a1, a3
	srli	a1, a1, 6
	sub	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	srliw	a3, a0, 2
	lui	a4, 367720
	addiw	a4, a4, -807
	mul	a3, a3, a4
	srli	a3, a3, 39
	subw	a1, a1, a2
	subw	a1, a1, a3
	srliw	a1, a1, 2
	mul	a1, a1, a4
	srli	a1, a1, 39
	subw	a0, a0, a1
	ret
