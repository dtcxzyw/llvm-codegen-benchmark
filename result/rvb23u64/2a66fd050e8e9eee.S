func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret
