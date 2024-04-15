func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 16
	slliw	a2, a2, 16
	or	a2, a2, a3
	srliw	a3, a1, 8
	slliw	a1, a1, 24
	or	a1, a1, a3
	xor	a1, a1, a2
	srliw	a0, a0, 24
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a3, a2, 43
	slli	a2, a2, 21
	or	a2, a2, a3
	srli	a3, a1, 47
	slli	a1, a1, 17
	or	a1, a1, a3
	xor	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret
