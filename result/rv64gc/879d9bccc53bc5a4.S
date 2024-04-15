.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 32
	xor	a0, a0, a1
	xor	a0, a0, a2
	mul	a0, a0, a3
	srli	a0, a0, 47
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	lui	a1, 548541
	addi	a1, a1, -1429
	mul	a0, a0, a1
	srliw	a0, a0, 13
	ret
