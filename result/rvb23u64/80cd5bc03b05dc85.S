func000000000000001f:                   # @func000000000000001f
	bexti	a2, a2, 3
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a2, a2, 7
	sllw	a1, a1, a2
	mulw	a0, a1, a0
	ret
