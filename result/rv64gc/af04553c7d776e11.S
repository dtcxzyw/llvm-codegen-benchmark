func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 2
	xor	a0, a0, a1
	xor	a0, a0, a2
	slliw	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 1
	xor	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	slliw	a0, a0, 8
	ret
