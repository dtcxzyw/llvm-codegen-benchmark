func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	addi	a1, a1, -1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	addi	a1, a1, -48
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	addi	a1, a1, 1
	srli	a1, a1, 12
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a2, a2, 64
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
