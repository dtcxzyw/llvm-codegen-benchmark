func0000000000000310:                   # @func0000000000000310
	sext.w	a3, a2
	li	a4, 8
	sub	a4, a4, a2
	czero.eqz	a2, a4, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a3, a2
	li	a4, 4
	sub	a4, a4, a2
	czero.eqz	a2, a4, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a3, a2
	li	a4, 4
	sub	a4, a4, a2
	czero.eqz	a2, a4, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
