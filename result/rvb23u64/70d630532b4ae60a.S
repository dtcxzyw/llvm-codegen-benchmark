func0000000000000063:                   # @func0000000000000063
	addi	a2, a2, 1
	xor	a1, a1, a2
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a2, a2, 1
	xor	a1, a1, a2
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
