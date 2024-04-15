func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 6
	xor	a0, a0, a1
	slli	a1, a0, 11
	not	a1, a1
	addw	a0, a0, a1
	ret
