func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a0
	andi	a1, a1, 255
	seqz	a1, a1
	slti	a2, a2, 0
	xori	a2, a2, 1
	or	a1, a1, a2
	addiw	a0, a0, 1
	li	a2, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
