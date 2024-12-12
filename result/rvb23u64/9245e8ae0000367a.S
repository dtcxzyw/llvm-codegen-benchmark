func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000061f:                   # @func000000000000061f
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 64
	ret
