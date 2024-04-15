func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	slli	a2, a2, 8
	slli	a1, a1, 8
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	slli	a2, a2, 3
	slli	a1, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
