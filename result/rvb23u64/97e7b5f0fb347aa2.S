func0000000000000081:                   # @func0000000000000081
	snez	a0, a0
	sltiu	a3, a1, 16
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 1
	srl	a0, a1, a0
	ret
