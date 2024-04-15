func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	not	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
