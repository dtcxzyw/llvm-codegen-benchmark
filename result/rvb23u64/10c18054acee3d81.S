func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 32
	add.uw	a1, a2, a1
	minu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	minu	a0, a1, a0
	ret
