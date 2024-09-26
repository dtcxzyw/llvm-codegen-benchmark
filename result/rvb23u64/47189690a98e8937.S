func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	andi	a0, a0, 255
	addi	a0, a0, -16
	snez	a0, a0
	seqz	a2, a2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	andi	a0, a0, 255
	addi	a0, a0, -67
	snez	a0, a0
	slti	a2, a2, 0
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
