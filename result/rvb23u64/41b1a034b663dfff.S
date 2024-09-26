func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	add	a0, a0, a2
	sh3add	a1, a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sh1add	a0, a2, a0
	sh3add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	sh2add	a0, a2, a0
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
