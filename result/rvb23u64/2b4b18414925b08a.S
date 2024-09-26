func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	sltu	a1, a3, a1
	addw	a0, a0, a1
	ret
