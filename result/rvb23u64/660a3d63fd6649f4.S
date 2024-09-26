func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 4
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
