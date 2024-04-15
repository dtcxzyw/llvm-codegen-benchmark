func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	snez	a0, a0
	bexti	a1, a1, 24
	sh1add	a0, a0, a1
	ret
