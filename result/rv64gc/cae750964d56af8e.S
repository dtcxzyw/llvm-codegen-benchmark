func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	sltu	a1, a2, a1
	slti	a2, a2, 97
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
