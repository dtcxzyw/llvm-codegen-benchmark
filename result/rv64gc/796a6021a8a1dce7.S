func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	divw	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
