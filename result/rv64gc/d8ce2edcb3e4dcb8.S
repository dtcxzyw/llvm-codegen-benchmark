func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a3, a2, -1
	sext.w	a2, a2
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
