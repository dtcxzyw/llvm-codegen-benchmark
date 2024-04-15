.LCPI0_0:
	.quad	-2972493582642298179            # 0xd6bf94d5e57a42bd
func0000000000000010:                   # @func0000000000000010
	mul	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret
