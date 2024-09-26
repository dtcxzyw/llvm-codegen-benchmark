func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
