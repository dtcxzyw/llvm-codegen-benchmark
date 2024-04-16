func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	andi	a1, a1, -32
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 4
	andi	a1, a1, 32
	subw	a0, a0, a1
	ret
