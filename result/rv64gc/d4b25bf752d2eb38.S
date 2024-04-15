func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 2
	add	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
