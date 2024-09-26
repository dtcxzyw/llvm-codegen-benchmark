func0000000000000056:                   # @func0000000000000056
	addw	a1, a1, a2
	slti	a2, a1, 1
	li	a3, 1
	subw	a3, a3, a1
	czero.eqz	a1, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	addw	a1, a1, a2
	sltiu	a2, a1, 4
	li	a3, 5
	subw	a3, a3, a1
	czero.nez	a1, a3, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
