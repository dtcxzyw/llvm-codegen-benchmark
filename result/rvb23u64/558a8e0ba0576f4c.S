func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
