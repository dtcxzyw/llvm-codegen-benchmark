func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	sltiu	a1, a1, 101
	andn	a1, a2, a1
	andi	a0, a0, 1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
