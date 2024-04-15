func0000000000000049:                   # @func0000000000000049
	addi	a2, a2, 1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -13
	slt	a2, a2, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
