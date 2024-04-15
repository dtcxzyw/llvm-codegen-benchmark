.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	srli	a2, a0, 53
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a0, a0, 11
	or	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a3
	li	a1, 0
	ret
