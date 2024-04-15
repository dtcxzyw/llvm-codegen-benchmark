func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 58
	srli	a1, a1, 61
	sllw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 4
	sllw	a0, a0, a1
	ret
