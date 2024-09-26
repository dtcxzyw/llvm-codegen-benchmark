func0000000000000631:                   # @func0000000000000631
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000638:                   # @func0000000000000638
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
