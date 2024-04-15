func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a0
	srliw	a2, a1, 25
	slliw	a1, a1, 7
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	srliw	a2, a1, 25
	slliw	a1, a1, 7
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
