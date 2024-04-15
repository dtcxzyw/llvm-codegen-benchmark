func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 3
	add	a1, a1, a2
	srliw	a2, a1, 6
	xor	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
