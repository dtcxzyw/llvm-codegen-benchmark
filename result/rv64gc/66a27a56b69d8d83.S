func0000000000000096:                   # @func0000000000000096
	slli	a0, a0, 48
	srai	a0, a0, 48
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
