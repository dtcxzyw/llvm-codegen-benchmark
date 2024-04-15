func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, 500
	sltu	a1, a1, a2
	and	a0, a0, a1
	addi	a0, a0, 9
	ret
