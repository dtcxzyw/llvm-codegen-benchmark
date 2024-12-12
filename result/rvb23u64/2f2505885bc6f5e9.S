func00000000000004ca:                   # @func00000000000004ca
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -13
	slt	a2, a2, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
