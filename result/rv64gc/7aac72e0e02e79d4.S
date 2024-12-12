func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 20
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 21
	slliw	a0, a0, 11
	or	a0, a0, a1
	ret
