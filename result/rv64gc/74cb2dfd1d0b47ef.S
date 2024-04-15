func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 8
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 46
	srli	a2, a2, 46
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a1, a0, 16
	xor	a0, a0, a1
	ret
