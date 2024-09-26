func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret
