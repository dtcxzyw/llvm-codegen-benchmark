func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a2
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a0, a0, a2
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a0, a0, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
