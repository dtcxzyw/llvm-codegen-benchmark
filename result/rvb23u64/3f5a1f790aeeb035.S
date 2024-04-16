func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	min	a2, a2, zero
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func00000000000001ad:                   # @func00000000000001ad
	sext.w	a2, a2
	min	a2, a2, zero
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a3, a2
	li	a4, 4
	sub	a4, a4, a2
	czero.eqz	a2, a4, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a3, a2
	li	a4, 4
	sub	a4, a4, a2
	czero.eqz	a2, a4, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	li	a3, 4
	sub	a3, a3, a2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
