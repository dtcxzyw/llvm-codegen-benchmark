func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 22
	slliw	a2, a2, 10
	or	a2, a2, a3
	not	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
