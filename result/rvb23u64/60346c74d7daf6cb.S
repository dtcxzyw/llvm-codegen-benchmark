.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000020:                   # @func0000000000000020
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 376095
	addi	a3, a3, -1643
	mul	a2, a2, a3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
