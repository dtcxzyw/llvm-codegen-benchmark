func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -36
	ret
func0000000000000056:                   # @func0000000000000056
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000042:                   # @func0000000000000042
	sh1add	a1, a2, a1
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
