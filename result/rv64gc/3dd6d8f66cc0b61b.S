.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func000000000000000d:                   # @func000000000000000d
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 3
	lui	a2, 1
	addiw	a3, a2, -496
	mul	a1, a1, a3
	sub	a0, a0, a1
	addiw	a1, a2, -1911
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
.LCPI1_0:
	.quad	-5491006123449893965            # 0xb3cc0705f8463bb3
func0000000000000009:                   # @func0000000000000009
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 15
	lui	a2, 11
	addiw	a2, a2, 1600
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, 1315
	mul	a0, a0, a1
	srli	a0, a0, 25
	ret
