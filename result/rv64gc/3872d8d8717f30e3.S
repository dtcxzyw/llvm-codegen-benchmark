func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a2, a2, 3
	add	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
