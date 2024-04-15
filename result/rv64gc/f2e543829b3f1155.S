func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 2
	andi	a2, a2, 8
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 1
	andi	a2, a2, 2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 1
	andi	a2, a2, 2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
