func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
