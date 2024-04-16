.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000010:                   # @func0000000000000010
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a1, a2, a1
	xor	a0, a0, a1
	srli	a0, a0, 7
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 376095
	addi	a2, a2, -1643
	mul	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 16
	ret
