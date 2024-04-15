func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 47
	slli	a1, a1, 17
	or	a1, a1, a2
	srli	a2, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a1, 20
	slliw	a1, a1, 12
	or	a1, a1, a2
	srliw	a2, a0, 25
	slliw	a0, a0, 7
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
