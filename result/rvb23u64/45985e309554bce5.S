func00000000000001e2:                   # @func00000000000001e2
	addi	a1, a1, 1
	xor	a0, a0, a1
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
func00000000000001e3:                   # @func00000000000001e3
	addi	a1, a1, 1
	xor	a0, a0, a1
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
