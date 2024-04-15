func0000000000000c14:                   # @func0000000000000c14
	sext.w	a1, a1
	zext.h	a2, a2
	sext.w	a0, a0
	snez	a3, a0
	addi	a2, a2, -76
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a3
	and	a0, a0, a2
	ret
