func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 30
	li	a3, 3
	sllw	a2, a3, a2
	xor	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 30
	li	a3, 1
	sllw	a2, a3, a2
	xor	a0, a0, a1
	and	a0, a0, a2
	ret
