func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a0, -1
	sext.w	a0, a0
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
