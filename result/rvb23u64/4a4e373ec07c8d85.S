func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a1, a1, 27
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
