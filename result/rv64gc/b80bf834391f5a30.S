func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a0, a0, a2
	srliw	a1, a1, 16
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	or	a1, a1, a2
	srliw	a0, a0, 3
	xor	a0, a0, a1
	ret
