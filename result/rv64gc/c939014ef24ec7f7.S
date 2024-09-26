func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 27
	slli	a2, a2, 5
	or	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a3, a2, 27
	slli	a2, a2, 5
	or	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret
