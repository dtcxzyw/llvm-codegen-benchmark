func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	min	a0, a0, a1
	addw	a0, a0, a2
	ret
