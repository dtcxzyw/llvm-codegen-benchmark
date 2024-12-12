func0000000000000698:                   # @func0000000000000698
	andi	a2, a2, 14
	or	a0, a0, a1
	addi	a2, a2, -14
	srliw	a0, a0, 11
	snez	a1, a2
	sltiu	a0, a0, 27
	andn	a0, a1, a0
	ret
