func0000000000000026:                   # @func0000000000000026
	addw	a0, a0, a1
	li	a1, 15
	slti	a2, a0, 0
	minu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret
