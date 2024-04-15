func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 1
	slliw	a0, a0, 31
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
