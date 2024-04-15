.LCPI0_0:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func0000000000000038:                   # @func0000000000000038
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srliw	a0, a0, 2
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	mulhu	a0, a0, a1
	ret
