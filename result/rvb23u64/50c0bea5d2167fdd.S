func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	add	a0, a0, a2
	ret
