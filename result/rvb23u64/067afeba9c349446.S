func0000000000000056:                   # @func0000000000000056
	addw	a0, a0, a1
	li	a1, 18
	subw	a1, a1, a0
	slti	a0, a0, 18
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sltiu	a1, a0, 79
	li	a2, 119
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 40
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a1
	sltiu	a1, a0, 508
	li	a2, 508
	sub	a2, a2, a0
	czero.eqz	a0, a2, a1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
