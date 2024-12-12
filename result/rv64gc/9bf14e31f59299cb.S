func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	addiw	a2, a2, -5
	sltiu	a2, a2, 2
	addi	a1, a1, -1
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
