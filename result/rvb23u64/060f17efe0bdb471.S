func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 16
	or	a0, a0, a1
	slliw	a1, a0, 3
	xor	a0, a0, a1
	ret
