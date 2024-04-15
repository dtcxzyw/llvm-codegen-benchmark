func0000000000000020:                   # @func0000000000000020
	srli	a2, a1, 31
	snez	a2, a2
	or	a0, a0, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
