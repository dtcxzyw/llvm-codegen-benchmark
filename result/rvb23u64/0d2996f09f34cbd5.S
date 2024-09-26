func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	slli	a1, a1, 27
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	slli	a1, a1, 30
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	sub	a0, a1, a0
	ret
