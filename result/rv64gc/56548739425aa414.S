func0000000000000048:                   # @func0000000000000048
	lui	a2, 1
	sub	a1, a2, a1
	sltu	a1, a1, a0
	addiw	a2, a2, 495
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	neg	a1, a1
	slt	a1, a0, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
