func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
