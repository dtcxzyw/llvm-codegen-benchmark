func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a1, a0, a1
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
