func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 2
	ret
