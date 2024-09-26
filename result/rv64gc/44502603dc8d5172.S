func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	slli	a2, a2, 16
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
