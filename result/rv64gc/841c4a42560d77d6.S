func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a1, 31
	slliw	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a3, a2, 17
	slli	a2, a2, 15
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a1, 17
	slliw	a1, a1, 15
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
