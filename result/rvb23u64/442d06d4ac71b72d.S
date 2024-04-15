func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slliw	a1, a1, 1
	slli	a2, a2, 2
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slliw	a1, a1, 8
	slli	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
