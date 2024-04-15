func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	max	a1, a1, a2
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
