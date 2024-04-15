func0000000000000566:                   # @func0000000000000566
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 60
	slti	a0, a0, 61
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000041:                   # @func0000000000000041
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	li	a4, 10
	mul	a2, a2, a4
	add	a1, a1, a2
	xor	a1, a1, a3
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
