func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 24
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	srliw	a0, a0, 5
	or	a0, a0, a1
	ret
