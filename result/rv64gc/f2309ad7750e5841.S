func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	addi	a3, a0, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
