func0000000000000388:                   # @func0000000000000388
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	sltiu	a1, a2, 8
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	sltiu	a1, a2, -2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 28
	sltu	a0, a1, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
