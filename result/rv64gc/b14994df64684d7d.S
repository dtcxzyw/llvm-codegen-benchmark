func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	slli	a1, a1, 5
	xor	a1, a1, a2
	li	a2, 31
	slli	a2, a2, 10
	and	a0, a0, a2
	xor	a0, a0, a1
	ret
