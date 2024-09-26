func00000000000001f1:                   # @func00000000000001f1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret
