.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000001:                   # @func0000000000000001
	srai	a1, a0, 63
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a1, a0, 4
	mulhu	a1, a1, a2
	lui	a2, 1
	srli	a1, a1, 3
	addiw	a2, a2, -496
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	153339145055128003              # 0x220c523d72c49c3
func0000000000000000:                   # @func0000000000000000
	srai	a1, a0, 63
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a1, a0, 7
	mulhu	a1, a1, a2
	lui	a2, 7699
	srli	a1, a1, 11
	addiw	a2, a2, 896
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
