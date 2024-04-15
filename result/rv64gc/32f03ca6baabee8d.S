func0000000000000016:                   # @func0000000000000016
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
