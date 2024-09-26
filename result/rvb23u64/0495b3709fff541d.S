func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 58
	srli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bexti	a1, a1, 1
	or	a0, a0, a1
	ret
