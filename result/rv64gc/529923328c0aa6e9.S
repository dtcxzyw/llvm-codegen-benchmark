func0000000000000000:                   # @func0000000000000000
	addw	a2, a2, a0
	xor	a0, a0, a2
	srliw	a3, a1, 20
	slli	a1, a1, 12
	or	a1, a1, a3
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
