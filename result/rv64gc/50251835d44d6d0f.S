func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a2, a1, 27
	slli	a3, a1, 5
	or	a2, a2, a3
	addw	a0, a0, a2
	srliw	a2, a1, 2
	slliw	a1, a1, 30
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	srliw	a2, a1, 27
	slli	a3, a1, 5
	or	a2, a2, a3
	addw	a0, a0, a2
	srliw	a2, a1, 2
	slliw	a1, a1, 30
	or	a1, a1, a2
	or	a0, a0, a1
	ret
