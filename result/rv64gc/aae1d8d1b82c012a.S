func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 22
	slli	a2, a2, 10
	or	a2, a2, a3
	srliw	a3, a1, 17
	slli	a1, a1, 15
	or	a1, a1, a3
	srliw	a3, a0, 22
	slliw	a0, a0, 10
	addw	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret
