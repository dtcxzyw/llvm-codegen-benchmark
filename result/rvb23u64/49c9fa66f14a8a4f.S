func0000000000000698:                   # @func0000000000000698
	andi	a0, a0, 255
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	sltiu	a0, a0, 14
	andn	a0, a0, a1
	ret
