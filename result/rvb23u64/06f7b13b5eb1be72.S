func000000000000000a:                   # @func000000000000000a
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	addiw	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a2, a2, a2
	addiw	a2, a2, -9
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a2, a2, a2
	addiw	a2, a2, 5
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret
