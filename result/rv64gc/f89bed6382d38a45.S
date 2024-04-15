func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sltiu	a0, a0, 61
	xori	a0, a0, 1
	ret
