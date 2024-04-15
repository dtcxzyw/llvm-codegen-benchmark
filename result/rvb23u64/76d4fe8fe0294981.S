func0000000000000008:                   # @func0000000000000008
	bset	a2, zero, a2
	addi	a2, a2, -1
	sllw	a0, a2, a0
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
