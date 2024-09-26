func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 3
	xor	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 17
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 1
	xor	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 1
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
