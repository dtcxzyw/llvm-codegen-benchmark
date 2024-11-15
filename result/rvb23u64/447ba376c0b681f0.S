.LCPI0_0:
	.quad	2685821657736338717             # 0x2545f4914f6cdd1d
func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a3, a2, 12
	xor	a0, a0, a3
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret
