func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	addi	a1, a1, -1
	li	a2, 225
	slli	a2, a2, 55
	and	a1, a1, a2
	srli	a0, a0, 2
	xor	a0, a0, a1
	ret
