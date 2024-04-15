func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	addi	a0, a0, -52
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
