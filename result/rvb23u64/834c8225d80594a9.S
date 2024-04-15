func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 2
	slli	a1, a1, 4
	subw	a0, a0, a1
	ret
