func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
