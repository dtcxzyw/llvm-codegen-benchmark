func00000000000002ea:                   # @func00000000000002ea
	sh2add	a0, a0, a0
	sh1add	a1, a1, a1
	sh3add	a0, a0, a1
	lui	a1, 2
	sh2add	a0, a0, a2
	addiw	a1, a1, 1164
	add	a0, a0, a1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a2
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 29
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000260:                   # @func0000000000000260
	sh3add	a0, a0, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret
