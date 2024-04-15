func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 1
	xor	a0, a0, a1
	andi	a0, a0, 1
	or	a0, a0, a2
	ret
