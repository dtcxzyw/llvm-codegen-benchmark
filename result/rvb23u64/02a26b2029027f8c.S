func0000000000001829:                   # @func0000000000001829
	sext.w	a0, a0
	sext.w	a2, a2
	zext.h	a1, a1
	addi	a2, a2, -3
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	sext.w	a2, a2
	zext.h	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
