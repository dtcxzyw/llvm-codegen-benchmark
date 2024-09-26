func0000000000001882:                   # @func0000000000001882
	addi	a2, a1, -1
	snez	a2, a2
	sltiu	a1, a1, 3
	and	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
