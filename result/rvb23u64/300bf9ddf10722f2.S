func0000000000000046:                   # @func0000000000000046
	addw	a0, a0, a1
	li	a1, 15
	slti	a2, a0, 0
	minu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	addw	a0, a0, a1
	li	a1, 63
	slti	a2, a0, 0
	minu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret
