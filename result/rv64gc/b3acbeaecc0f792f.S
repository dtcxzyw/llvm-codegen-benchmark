func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
