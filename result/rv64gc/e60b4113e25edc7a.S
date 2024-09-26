func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	slli	a2, a2, 6
	slli	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
