func0000000000000000:                   # @func0000000000000000
	lui	a3, 648056
	addi	a3, a3, -1607
	subw	a3, a3, a2
	xor	a1, a1, a3
	srliw	a1, a1, 25
	srliw	a0, a0, 12
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a3, a3, a2
	xor	a1, a1, a3
	srli	a1, a1, 46
	srli	a0, a0, 38
	xor	a0, a0, a1
	ret
