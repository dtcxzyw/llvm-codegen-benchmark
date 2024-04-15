func0000000000000004:                   # @func0000000000000004
	srliw	a3, a1, 28
	slliw	a4, a1, 4
	or	a3, a3, a4
	addw	a1, a1, a2
	xor	a0, a0, a1
	xor	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a3, a1, 43
	slli	a4, a1, 21
	or	a3, a3, a4
	add	a1, a1, a2
	xor	a0, a0, a1
	xor	a0, a0, a3
	ret
