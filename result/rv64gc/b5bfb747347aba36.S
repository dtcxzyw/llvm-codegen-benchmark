func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 27
	slli	a4, a2, 5
	or	a3, a3, a4
	srliw	a4, a2, 2
	slliw	a2, a2, 30
	addw	a1, a1, a3
	or	a2, a2, a4
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a3, a2, 27
	slli	a4, a2, 5
	or	a3, a3, a4
	srliw	a4, a2, 2
	slliw	a2, a2, 30
	addw	a1, a1, a3
	or	a2, a2, a4
	and	a1, a1, a2
	or	a0, a0, a1
	ret
