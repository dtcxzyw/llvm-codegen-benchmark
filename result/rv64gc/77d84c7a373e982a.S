func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	srliw	a3, a1, 22
	slliw	a1, a1, 10
	or	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	not	a2, a2
	srliw	a3, a1, 13
	slliw	a1, a1, 19
	or	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
