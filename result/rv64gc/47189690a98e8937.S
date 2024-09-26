func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	andi	a0, a0, 255
	addi	a0, a0, -16
	snez	a0, a0
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	not	a1, a1
	sext.w	a2, a2
	andi	a0, a0, 255
	addi	a0, a0, -67
	snez	a0, a0
	slti	a2, a2, 0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
