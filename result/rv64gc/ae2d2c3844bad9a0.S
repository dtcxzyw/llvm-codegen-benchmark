func0000000000000021:                   # @func0000000000000021
	li	a2, -1
	srli	a2, a2, 12
	and	a1, a1, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret
