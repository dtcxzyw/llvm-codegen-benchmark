func0000000000000004:                   # @func0000000000000004
	seqz	a0, a0
	addi	a1, a1, 2047
	addiw	a1, a1, 769
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	seqz	a0, a0
	addiw	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
