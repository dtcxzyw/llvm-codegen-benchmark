func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	slli	a1, a1, 8
	addw	a0, a0, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
