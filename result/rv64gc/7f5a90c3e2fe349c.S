func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srli	a2, a1, 40
	slli	a3, a1, 24
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	srliw	a2, a1, 9
	slliw	a3, a1, 23
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
