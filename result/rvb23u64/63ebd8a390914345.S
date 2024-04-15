func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
