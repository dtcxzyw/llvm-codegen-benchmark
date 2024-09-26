.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000002:                   # @func0000000000000002
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	slli	a3, a3, 32
	srli	a3, a3, 32
	add	a2, a2, a3
	mulhu	a3, a2, a4
	mul	a2, a2, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	ret
