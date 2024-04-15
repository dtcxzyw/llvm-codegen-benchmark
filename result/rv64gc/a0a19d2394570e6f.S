func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 40
	slli	a2, a0, 24
	or	a1, a1, a2
	srli	a2, a0, 15
	slli	a3, a0, 49
	or	a2, a2, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a0, 23
	slliw	a2, a0, 9
	or	a1, a1, a2
	srliw	a2, a0, 15
	slliw	a3, a0, 17
	or	a2, a2, a3
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
