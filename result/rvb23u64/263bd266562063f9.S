.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000089:                   # @func0000000000000089
	li	a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	neg	a2, a0
	max	a0, a0, a2
	srli	a0, a0, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 1048575
	addiw	a1, a1, 496
	mul	a0, a0, a1
	ret
