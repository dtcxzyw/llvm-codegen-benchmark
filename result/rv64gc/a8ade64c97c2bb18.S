func0000000000000311:                   # @func0000000000000311
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	addi	a2, a2, -3
	sltiu	a2, a2, -2
	and	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	addi	a2, a2, -91
	sltiu	a2, a2, -26
	and	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
