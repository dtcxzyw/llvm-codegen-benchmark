func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 25
	slli	a2, a2, 7
	or	a2, a2, a3
	addw	a2, a2, a0
	xor	a2, a2, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a3, a2, 25
	slli	a2, a2, 7
	or	a2, a2, a3
	addw	a2, a2, a0
	xor	a2, a2, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
