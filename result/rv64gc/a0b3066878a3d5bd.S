func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a0
	addi	a1, a1, -32
	addi	a0, a0, -16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
