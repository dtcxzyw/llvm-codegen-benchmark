func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a1, a1
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a1, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -40
	ret
