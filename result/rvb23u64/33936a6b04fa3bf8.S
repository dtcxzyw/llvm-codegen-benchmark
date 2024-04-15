func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a0, a0, 16
	xor	a0, a0, a1
	srliw	a0, a0, 16
	ret
