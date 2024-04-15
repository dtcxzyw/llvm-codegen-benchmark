func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slli	a0, a0, 30
	srli	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	bexti	a0, a0, 34
	ret
