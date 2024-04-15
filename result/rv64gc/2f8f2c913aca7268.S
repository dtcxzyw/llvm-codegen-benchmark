func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 47
	slli	a2, a2, 17
	or	a2, a2, a3
	srli	a3, a1, 43
	slli	a1, a1, 21
	or	a1, a1, a3
	xor	a1, a1, a2
	srli	a2, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a3, a2, 31
	slliw	a2, a2, 1
	or	a2, a2, a3
	srliw	a3, a1, 31
	slliw	a1, a1, 1
	or	a1, a1, a3
	xor	a1, a1, a2
	srliw	a2, a0, 31
	slliw	a0, a0, 1
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
