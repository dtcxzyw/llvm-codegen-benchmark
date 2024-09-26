func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 8
	srli	a1, a1, 48
	addi	a1, a1, -47
	seqz	a1, a1
	and	a0, a0, a1
	ret
