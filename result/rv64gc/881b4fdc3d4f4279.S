func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048560
	and	a1, a1, a2
	and	a0, a0, a1
	ret
