func0000000000000000:                   # @func0000000000000000
	srai	a2, a0, 1
	srai	a1, a0, 63
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srai	a0, a0, 62
	ret
