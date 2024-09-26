func000000000000007a:                   # @func000000000000007a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
