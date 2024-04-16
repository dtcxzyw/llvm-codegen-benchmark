func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addiw	a2, a1, -6
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
