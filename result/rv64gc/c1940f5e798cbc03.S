func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -16
	sltiu	a1, a1, 20
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
