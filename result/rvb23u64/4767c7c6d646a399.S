func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	andi	a0, a0, -16
	sext.w	a0, a0
	min	a0, a0, a1
	ret
