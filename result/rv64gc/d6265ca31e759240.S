func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a2, a2, 32
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
