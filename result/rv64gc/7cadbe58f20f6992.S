func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 30
	srai	a2, a2, 32
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
