func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	slliw	a1, a1, 3
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slliw	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
