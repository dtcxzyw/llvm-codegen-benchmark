func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 2
	slliw	a1, a1, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a2, a2, 16
	slliw	a1, a1, 8
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
