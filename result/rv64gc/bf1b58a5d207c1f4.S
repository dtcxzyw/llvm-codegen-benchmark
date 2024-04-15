func0000000000000006:                   # @func0000000000000006
	slli	a2, a0, 8
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
