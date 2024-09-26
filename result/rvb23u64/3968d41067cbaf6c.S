func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slli	a0, a0, 28
	srai	a0, a0, 32
	bseti	a0, a0, 28
	bseti	a0, a0, 29
	ret
