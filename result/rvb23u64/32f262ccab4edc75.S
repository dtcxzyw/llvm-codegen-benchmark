func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	clzw	a0, a0
	ret
