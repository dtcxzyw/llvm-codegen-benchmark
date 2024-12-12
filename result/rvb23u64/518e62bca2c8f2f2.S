func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sh1add	a0, a1, a0
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a2, a1, 1
	sh2add	a0, a2, a0
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
