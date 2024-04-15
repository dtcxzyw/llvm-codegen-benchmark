func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	subw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 8
	or	a0, a0, a2
	sub	a0, a0, a1
	ret
