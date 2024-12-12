func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -2
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
