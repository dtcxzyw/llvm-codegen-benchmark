func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slli	a2, a2, 6
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
