func0000000000000186:                   # @func0000000000000186
	addi	a2, a1, 8
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a1, 4
	czero.eqz	a1, a2, a1
	sext.w	a0, a0
	sh2add	a0, a0, a1
	ret
