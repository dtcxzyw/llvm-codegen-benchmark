func0000000000000001:                   # @func0000000000000001
	srli	a3, a2, 16
	or	a1, a1, a2
	or	a1, a1, a3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
