.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 770781
	addi	a3, a3, 1101
	zext.w	a3, a3
	mul	a2, a2, a3
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
