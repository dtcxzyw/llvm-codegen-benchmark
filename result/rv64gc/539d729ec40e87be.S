func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	seqz	a0, a0
	ret
