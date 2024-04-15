func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	xor	a0, a0, a1
	addw	a0, a0, a2
	srliw	a1, a0, 16
	xor	a0, a0, a1
	ret
