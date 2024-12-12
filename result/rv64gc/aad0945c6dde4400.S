func000000000000014f:                   # @func000000000000014f
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
