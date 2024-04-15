func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 11
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 17
	ret
