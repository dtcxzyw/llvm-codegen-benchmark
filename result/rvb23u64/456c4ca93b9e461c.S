func000000000000001b:                   # @func000000000000001b
	ori	a2, a2, 1
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	ori	a2, a2, 1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	ori	a2, a2, 1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	ori	a2, a2, 1
	sext.w	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
