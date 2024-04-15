func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	addi	a2, a2, 1075
	slli	a2, a2, 52
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
