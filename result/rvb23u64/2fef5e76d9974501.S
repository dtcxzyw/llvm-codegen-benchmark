func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
