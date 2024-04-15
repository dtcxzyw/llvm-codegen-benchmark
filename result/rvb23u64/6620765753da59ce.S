func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	xor	a0, a0, a2
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
