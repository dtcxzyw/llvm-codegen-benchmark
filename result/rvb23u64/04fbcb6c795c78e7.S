func00000000000000fb:                   # @func00000000000000fb
	sext.w	a2, a2
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
func00000000000000bb:                   # @func00000000000000bb
	slli.uw	a1, a2, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
