func000000000000001a:                   # @func000000000000001a
	sh1add	a2, a2, a2
	slliw	a2, a2, 3
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sh3add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sh1add	a2, a2, a2
	slliw	a2, a2, 2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
