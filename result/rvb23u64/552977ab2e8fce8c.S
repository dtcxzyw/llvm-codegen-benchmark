.LCPI0_0:
	.quad	7286425919675154353             # 0x651e95c4d06fbfb1
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a2, a0, 47
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
