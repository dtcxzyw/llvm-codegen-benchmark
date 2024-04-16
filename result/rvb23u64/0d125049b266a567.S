func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	andi	a1, a1, 255
	sext.w	a0, a0
	snez	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
