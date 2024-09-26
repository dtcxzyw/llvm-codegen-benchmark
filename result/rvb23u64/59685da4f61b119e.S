func000000000000006a:                   # @func000000000000006a
	slti	a2, a2, 3
	li	a3, 12
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a2, a2, -6
	li	a3, 16
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
