.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000025:                   # @func0000000000000025
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a0, a0, a1
	srli	a0, a0, 3
	mulw	a0, a0, a2
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
