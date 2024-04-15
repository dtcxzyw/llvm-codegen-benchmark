func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	rem	a0, a0, a1
	snez	a0, a0
	ret
