func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	li	a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
