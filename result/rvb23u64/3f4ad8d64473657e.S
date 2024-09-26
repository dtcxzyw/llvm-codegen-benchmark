func00000000000001f8:                   # @func00000000000001f8
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	sext.w	a0, a0
	li	a2, 2
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
