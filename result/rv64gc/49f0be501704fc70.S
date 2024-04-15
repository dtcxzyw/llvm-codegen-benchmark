func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addw	a1, a1, a0
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
