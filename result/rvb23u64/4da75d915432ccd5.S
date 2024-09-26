func000000000000001a:                   # @func000000000000001a
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
