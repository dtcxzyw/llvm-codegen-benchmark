func0000000000000023:                   # @func0000000000000023
	addi	a1, a1, -1
	li	a2, 12
	czero.nez	a2, a2, a1
	czero.eqz	a1, a1, a1
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a2, a1, 1
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a2, a1, -1
	sltiu	a1, a1, 129
	czero.eqz	a2, a2, a1
	li	a3, 128
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
