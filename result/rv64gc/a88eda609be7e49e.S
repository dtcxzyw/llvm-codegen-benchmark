func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
