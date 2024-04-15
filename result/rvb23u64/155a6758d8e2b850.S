func0000000000000041:                   # @func0000000000000041
	sltiu	a3, a2, 16
	xori	a3, a3, 1
	slli	a3, a3, 2
	srl	a2, a2, a3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
