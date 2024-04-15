func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
