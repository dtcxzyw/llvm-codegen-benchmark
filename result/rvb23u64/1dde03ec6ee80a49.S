.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
.LCPI0_1:
	.quad	768614336404564651              # 0xaaaaaaaaaaaaaab
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srli	a0, a0, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a1, a0, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
