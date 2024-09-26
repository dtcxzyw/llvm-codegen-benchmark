func000000000000003a:                   # @func000000000000003a
	ori	a2, a2, 1
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
