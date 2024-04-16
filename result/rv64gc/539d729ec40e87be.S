func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 32
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
