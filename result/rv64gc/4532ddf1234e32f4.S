func0000000000000000:                   # @func0000000000000000
	srliw	a3, a1, 23
	slli	a4, a1, 9
	or	a3, a3, a4
	xor	a1, a1, a2
	xor	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a3, a1, 23
	slli	a4, a1, 9
	or	a3, a3, a4
	xor	a1, a1, a2
	xor	a1, a1, a3
	addw	a0, a0, a1
	ret
