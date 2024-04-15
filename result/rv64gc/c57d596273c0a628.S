func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	not	a1, a1
	srli	a1, a1, 15
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
