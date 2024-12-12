func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	ret
