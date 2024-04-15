func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 59
	srai	a1, a1, 63
	addiw	a0, a0, 4
	and	a0, a0, a1
	ret
