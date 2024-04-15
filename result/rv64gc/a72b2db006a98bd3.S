func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a0
	andi	a1, a1, 248
	li	a2, 31
	slli	a2, a2, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
