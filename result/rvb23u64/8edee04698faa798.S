func000000000000001a:                   # @func000000000000001a
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a2, a2, -1025
	czero.nez	a1, a1, a2
	li	a3, 33
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret
