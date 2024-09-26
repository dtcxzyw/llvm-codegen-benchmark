func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 28
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 18
	slliw	a0, a0, 14
	or	a0, a0, a1
	ret
