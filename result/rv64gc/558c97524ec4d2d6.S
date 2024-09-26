func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 2
	slliw	a1, a1, 30
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a1, 23
	slliw	a1, a1, 9
	or	a1, a1, a2
	or	a0, a0, a1
	ret
