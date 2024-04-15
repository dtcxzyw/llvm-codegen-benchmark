func0000000000000044:                   # @func0000000000000044
	addi	a1, a0, -1
	and	a1, a1, a0
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret
