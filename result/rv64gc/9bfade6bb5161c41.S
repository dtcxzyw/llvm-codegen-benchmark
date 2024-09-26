func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	slli	a2, a2, 61
	srli	a2, a2, 63
	addi	a1, a1, -1
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
