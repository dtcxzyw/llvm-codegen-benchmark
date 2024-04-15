func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 16
	slliw	a2, a2, 16
	or	a2, a2, a3
	srliw	a1, a1, 24
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a3, a2, 43
	slli	a2, a2, 21
	or	a2, a2, a3
	srli	a1, a1, 32
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
