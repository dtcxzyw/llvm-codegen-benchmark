func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 4
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sh1add	a1, a2, a1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -72
	ret
