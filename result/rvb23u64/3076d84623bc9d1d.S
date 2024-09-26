func00000000000000c2:                   # @func00000000000000c2
	sh3add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sh3add	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
