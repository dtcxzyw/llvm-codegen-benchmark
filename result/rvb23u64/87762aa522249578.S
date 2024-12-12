func0000000000000366:                   # @func0000000000000366
	slti	a3, a0, 128
	czero.nez	a2, a2, a3
	czero.eqz	a3, a0, a3
	or	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
