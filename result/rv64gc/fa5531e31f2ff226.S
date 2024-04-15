func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 1792
	or	a0, a0, a1
	ret
