func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a1
	slti	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a2
	addiw	a1, a1, -1
	li	a2, 18
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
