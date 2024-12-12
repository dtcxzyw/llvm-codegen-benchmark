func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000035:                   # @func0000000000000035
	slli.uw	a2, a2, 1
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli.uw	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
