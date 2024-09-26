func000000000000004d:                   # @func000000000000004d
	addw	a0, a0, a1
	slti	a1, a0, 0
	li	a2, 15
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
