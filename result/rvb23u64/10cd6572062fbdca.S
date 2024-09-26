func000000000000044a:                   # @func000000000000044a
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	sext.w	a0, a0
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -4
	sltiu	a1, a1, -2
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
