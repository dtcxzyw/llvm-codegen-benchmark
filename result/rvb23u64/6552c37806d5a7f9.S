func000000000000000d:                   # @func000000000000000d
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -112
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 128
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 2
	ret
