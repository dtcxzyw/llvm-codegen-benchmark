func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a2, a2, 8
	slli	a1, a1, 48
	srai	a1, a1, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret
