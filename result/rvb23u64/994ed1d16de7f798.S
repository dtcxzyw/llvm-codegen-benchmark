func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sh1add	a2, a0, a0
	sh3add	a1, a2, a1
	addi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
