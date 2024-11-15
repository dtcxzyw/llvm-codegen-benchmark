func0000000000000cc1:                   # @func0000000000000cc1
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -7
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000c81:                   # @func0000000000000c81
	andi	a0, a0, 255
	sext.w	a2, a2
	sltiu	a1, a1, 16
	snez	a2, a2
	not	a1, a1
	addi	a0, a0, -233
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
