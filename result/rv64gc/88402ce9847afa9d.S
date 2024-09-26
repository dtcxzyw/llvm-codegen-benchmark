func0000000000000004:                   # @func0000000000000004
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	addw	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
