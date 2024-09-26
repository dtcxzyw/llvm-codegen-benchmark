func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srai	a1, a1, 5
	bseti	a2, zero, 32
	add	a0, a0, a2
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srai	a1, a1, 2
	bseti	a2, zero, 32
	add	a0, a0, a2
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
