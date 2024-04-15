func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 15
	not	a1, a1
	addw	a0, a0, a1
	srliw	a1, a0, 10
	xor	a0, a0, a1
	ret
