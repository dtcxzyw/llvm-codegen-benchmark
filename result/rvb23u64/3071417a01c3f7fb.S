func0000000000000026:                   # @func0000000000000026
	addw	a0, a0, a1
	slti	a1, a0, 0
	li	a2, 15
	minu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret
