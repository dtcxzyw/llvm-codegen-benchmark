func0000000000000006:                   # @func0000000000000006
	bexti	a1, a1, 7
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srli	a1, a1, 58
	sllw	a0, a1, a0
	ret
