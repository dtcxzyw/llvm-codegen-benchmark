func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	addw	a1, a1, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
