func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srli	a1, a1, 59
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 7
	or	a0, a0, a1
	ret
