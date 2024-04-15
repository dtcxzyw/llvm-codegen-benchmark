func0000000000000063:                   # @func0000000000000063
	addi	a1, a1, 1
	addi	a2, a1, -3
	zext.w	a1, a1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	addi	a1, a1, 1
	addi	a2, a1, -3
	zext.w	a1, a1
	czero.eqz	a1, a1, a2
	sh2add	a0, a1, a0
	ret
