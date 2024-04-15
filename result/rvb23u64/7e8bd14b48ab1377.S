func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sh1add	a1, a1, a1
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
