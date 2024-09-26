.LCPI0_0:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func000000000000001b:                   # @func000000000000001b
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 99
	mulhu	a0, a0, a1
	ret
