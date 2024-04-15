.LCPI0_0:
	.quad	1560832195092733                # 0x58b91908ae0fd
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli.uw	a0, a0, 18
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	ret
