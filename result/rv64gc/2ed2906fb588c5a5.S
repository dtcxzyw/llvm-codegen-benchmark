func0000000000000058:                   # @func0000000000000058
	li	a3, 1
	sllw	a2, a3, a2
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
