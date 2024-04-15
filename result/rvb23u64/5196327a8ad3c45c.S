func0000000000000d42:                   # @func0000000000000d42
	sext.w	a2, a1
	slti	a2, a2, 128
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a1, a0
	slti	a0, a0, 129
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
