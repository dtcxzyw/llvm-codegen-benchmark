func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	remu	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
