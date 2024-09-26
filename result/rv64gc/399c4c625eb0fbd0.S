func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -6
	snez	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
