func000000000000000c:                   # @func000000000000000c
	addiw	a2, a1, -16
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
