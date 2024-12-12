func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
