func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	slli	a2, a2, 16
	slliw	a1, a1, 24
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 8
	slliw	a1, a1, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
