.LCPI0_0:
	.quad	3373118916335460867             # 0x2ecfb9c869536203
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	mulhu	a1, a0, a2
	srli	a1, a1, 7
	li	a2, 700
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
