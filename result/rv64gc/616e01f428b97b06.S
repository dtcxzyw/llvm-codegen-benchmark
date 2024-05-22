func0000000000000031:                   # @func0000000000000031
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	li	a3, 56
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	6707906935894382408             # 0x5d1745d1745d1748
func0000000000000071:                   # @func0000000000000071
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	srli	a2, a2, 2
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI2_0:
	.quad	5270498306774157608             # 0x4924924924924928
func0000000000000041:                   # @func0000000000000041
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -96
	xor	a0, a0, a1
	seqz	a0, a0
	ret
