func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	snez	a0, a0
	ret
