func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 84
	mul	a0, a0, a1
	addiw	a0, a0, 84
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, -192
	ret
