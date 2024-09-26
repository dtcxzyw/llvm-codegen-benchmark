func0000000000000384:                   # @func0000000000000384
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	addiw	a1, a1, 48
	sltu	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
