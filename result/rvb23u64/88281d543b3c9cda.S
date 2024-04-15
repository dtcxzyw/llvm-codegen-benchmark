func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 46
	srli	a1, a1, 58
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bexti	a1, a1, 3
	sub	a0, a0, a1
	ret
