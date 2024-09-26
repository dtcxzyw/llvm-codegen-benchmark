func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a2, a2, 4
	and	a0, a0, a1
	or	a0, a0, a2
	ret
