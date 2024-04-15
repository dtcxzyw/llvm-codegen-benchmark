func0000000000000001:                   # @func0000000000000001
	srli	a2, a1, 32
	or	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
