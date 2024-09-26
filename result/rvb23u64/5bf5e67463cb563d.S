func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, 5
	czero.eqz	a2, a3, a2
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 14
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -8
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sltiu	a2, a2, 256
	sub	a1, a1, a0
	add	a0, a1, a2
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret
