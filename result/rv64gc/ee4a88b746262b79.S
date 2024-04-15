func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	snez	a0, a0
	ret
