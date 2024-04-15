func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, -31
	srli	a1, a1, 1
	and	a1, a1, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
