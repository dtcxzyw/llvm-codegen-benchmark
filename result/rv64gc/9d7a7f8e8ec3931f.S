func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 1
	slli	a2, a2, 2
	subw	a0, a0, a1
	subw	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 3
	ret
