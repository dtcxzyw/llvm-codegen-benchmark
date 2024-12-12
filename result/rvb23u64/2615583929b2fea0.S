func000000000000004e:                   # @func000000000000004e
	sltiu	a2, a2, 16
	li	a3, 32
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000004f:                   # @func000000000000004f
	sltiu	a2, a2, 16
	li	a3, 32
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, -3
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a2, a2, -6
	li	a3, 16
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
