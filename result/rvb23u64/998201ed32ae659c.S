func0000000000000056:                   # @func0000000000000056
	addw	a0, a0, a1
	slti	a1, a0, 1
	li	a2, 1
	subw	a2, a2, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	addw	a0, a0, a1
	sltiu	a1, a0, 33
	li	a2, 64
	subw	a2, a2, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addw	a0, a0, a1
	slti	a1, a0, 1
	li	a2, 1
	subw	a2, a2, a0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
