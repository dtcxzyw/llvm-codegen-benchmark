func000000000000001a:                   # @func000000000000001a
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a2, a2, a2
	sext.w	a1, a1
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a2, a2, a2
	sext.w	a1, a1
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a2, a2, a2
	sext.w	a1, a1
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
