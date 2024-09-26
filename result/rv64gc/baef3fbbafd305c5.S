func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	addi	a1, a1, 8
	seqz	a1, a1
	or	a0, a0, a1
	ret
