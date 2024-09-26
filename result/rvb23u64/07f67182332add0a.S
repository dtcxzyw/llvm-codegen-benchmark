func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 27
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 5
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 30
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret
