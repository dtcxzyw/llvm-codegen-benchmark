func00000000000000f4:                   # @func00000000000000f4
	andi	a2, a2, 255
	subw	a2, a2, a1
	slli	a2, a2, 8
	addw	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
