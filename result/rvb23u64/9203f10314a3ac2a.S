func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret
