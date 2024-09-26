func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	addi	a1, a1, -1
	li	a2, -31
	slli	a2, a2, 56
	and	a1, a1, a2
	srli	a0, a0, 1
	xor	a0, a0, a1
	ret
