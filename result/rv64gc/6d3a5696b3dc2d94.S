func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	slli	a1, a0, 4
	addi	a1, a1, 16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
