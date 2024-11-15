func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, 19
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	li	a3, -8
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	add	a0, a0, a2
	li	a2, 18
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
