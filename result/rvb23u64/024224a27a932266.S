func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -4
	sext.w	a3, a2
	addw	a1, a1, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
