func0000000000000404:                   # @func0000000000000404
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, -4
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000007c4:                   # @func00000000000007c4
	sext.w	a0, a0
	andi	a2, a2, 255
	add	a1, a1, a2
	li	a2, -2
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
