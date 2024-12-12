func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, -2
	li	a1, 1
	sltiu	a2, a0, 5
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	li	a2, 4
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a1, a0, 7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a0, a0, 16
	addi	a1, a0, -144
	czero.eqz	a0, a0, a1
	ret
