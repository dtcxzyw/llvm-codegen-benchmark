func0000000000000061:                   # @func0000000000000061
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
