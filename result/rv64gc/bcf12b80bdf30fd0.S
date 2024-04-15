.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func0000000000000029:                   # @func0000000000000029
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a0
	sub	a2, a2, a1
	srli	a2, a2, 2
	mulhu	a1, a2, a3
	srli	a1, a1, 6
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a0
	subw	a2, a2, a1
	srliw	a1, a2, 2
	lui	a2, 367720
	addiw	a2, a2, -807
	mul	a1, a1, a2
	srli	a1, a1, 39
	subw	a0, a0, a1
	ret
