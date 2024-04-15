.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func0000000000000035:                   # @func0000000000000035
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a4, a1, 2
	mulhu	a3, a4, a3
	srli	a3, a3, 6
	add	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a3, a1, 2
	lui	a4, 367720
	addiw	a4, a4, -807
	mul	a3, a3, a4
	srli	a3, a3, 39
	add	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
