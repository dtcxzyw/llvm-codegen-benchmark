func0000000000000cc1:                   # @func0000000000000cc1
	andi	a0, a0, 255
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -7
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000c81:                   # @func0000000000000c81
	andi	a0, a0, 255
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 16
	andn	a1, a2, a1
	addi	a0, a0, -233
	seqz	a0, a0
	and	a0, a0, a1
	ret
