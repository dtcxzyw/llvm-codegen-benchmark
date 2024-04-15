func0000000000000008:                   # @func0000000000000008
	sltiu	a2, a0, 513
	czero.nez	a1, a1, a2
	li	a3, 3
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	srl	a0, a0, a1
	ret
