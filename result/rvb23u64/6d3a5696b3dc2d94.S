func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slli	a1, a0, 4
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret
