func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	zext.h	a2, a2
	slliw	a1, a1, 16
	or	a1, a1, a2
	sltu	a0, a1, a0
	neg	a0, a0
	ori	a0, a0, 1
	ret
