func0000000000000504:                   # @func0000000000000504
	sext.w	a0, a0
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
