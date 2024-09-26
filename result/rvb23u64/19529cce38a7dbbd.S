func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 7
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srli	a1, a1, 58
	or	a0, a0, a1
	ret
