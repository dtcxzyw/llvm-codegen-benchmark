func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	srl	a1, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	srl	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
