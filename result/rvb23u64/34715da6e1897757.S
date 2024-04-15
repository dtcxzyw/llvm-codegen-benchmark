func000000000000000d:                   # @func000000000000000d
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 544
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
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
