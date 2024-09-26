func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 18
	slli	a2, a2, 14
	or	a2, a2, a3
	addw	a1, a1, a2
	addw	a0, a0, a1
	xor	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a3, a2, 25
	slli	a2, a2, 7
	or	a2, a2, a3
	addw	a1, a1, a2
	addw	a0, a0, a1
	xor	a0, a0, a1
	ret
