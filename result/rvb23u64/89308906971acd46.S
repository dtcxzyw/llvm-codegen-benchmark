func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	remw	a1, a1, a0
	srai	a1, a1, 31
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	remw	a1, a1, a0
	srai	a1, a1, 31
	and	a0, a0, a1
	ret
