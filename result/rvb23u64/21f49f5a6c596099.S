func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 122
	mul	a1, a1, a2
	addiw	a1, a1, -122
	sh2add	a0, a1, a0
	ret
