func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	max	a1, a1, zero
	li	a2, 93
	min	a1, a1, a2
	sh3add	a0, a1, a0
	ret
