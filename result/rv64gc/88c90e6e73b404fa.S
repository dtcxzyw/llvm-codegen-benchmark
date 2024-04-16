func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 51
	slli	a2, a2, 13
	or	a2, a2, a3
	xor	a1, a1, a2
	srli	a2, a1, 47
	slli	a1, a1, 17
	or	a1, a1, a2
	srli	a2, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a1, a0, 31
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
