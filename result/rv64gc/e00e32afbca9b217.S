func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 1
	andi	a2, a2, -64
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a0, a0, 1
	andi	a2, a2, 1
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
