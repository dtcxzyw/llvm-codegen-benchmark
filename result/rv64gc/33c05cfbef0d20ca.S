func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 31
	slli	a2, a2, 1
	xor	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srliw	a1, a0, 31
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a3, a2, 17
	slli	a2, a2, 15
	xor	a0, a0, a1
	or	a2, a2, a3
	xor	a0, a0, a2
	srliw	a1, a0, 17
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret
