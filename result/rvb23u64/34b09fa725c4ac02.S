func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	srli	a1, a1, 27
	snez	a1, a1
	or	a0, a0, a1
	ret
