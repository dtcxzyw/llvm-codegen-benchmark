func000000000000108a:                   # @func000000000000108a
	addiw	a1, a1, -48
	sext.w	a0, a0
	sltiu	a1, a1, 10
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addiw	a1, a1, -4
	sext.w	a0, a0
	sltiu	a1, a1, -2
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
