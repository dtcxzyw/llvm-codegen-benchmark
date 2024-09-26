func0000000000000305:                   # @func0000000000000305
	sext.w	a0, a0
	snez	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sh1add	a0, a0, a1
	ret
