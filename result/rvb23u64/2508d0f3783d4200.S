func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a2
	slliw	a1, a1, 16
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 510
	xor	a1, a1, a2
	slliw	a1, a1, 1
	xor	a0, a0, a1
	ret
