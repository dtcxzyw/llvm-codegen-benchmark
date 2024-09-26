func0000000000000021:                   # @func0000000000000021
	srlw	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a1, 1048568
	or	a0, a0, a1
	ret
