.LCPI0_0:
	.quad	-49064778989728563              # 0xff51afd7ed558ccd
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a1, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret
