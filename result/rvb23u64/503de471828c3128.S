func0000000000000008:                   # @func0000000000000008
	add	a2, a1, a0
	sltiu	a2, a2, 64
	xori	a1, a1, 63
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
