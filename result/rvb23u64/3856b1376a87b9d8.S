func000000000000031c:                   # @func000000000000031c
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	addw	a1, a1, a2
	xori	a1, a1, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addw	a1, a1, a2
	binvi	a1, a1, 13
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	addw	a1, a1, a2
	addi	a1, a1, -32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	addw	a1, a1, a2
	slti	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	addw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	addw	a1, a1, a2
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
.LCPI7_0:
	.quad	1844674407370955161             # 0x1999999999999999
func000000000000014a:                   # @func000000000000014a
	lui	a3, %hi(.LCPI7_0)
	ld	a3, %lo(.LCPI7_0)(a3)
	addw	a1, a1, a2
	sgtz	a1, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a2, a2
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
