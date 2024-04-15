func0000000000000035:                   # @func0000000000000035
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func0000000000000037:                   # @func0000000000000037
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a2, a2, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	addi	a0, a0, 104
	ret
func000000000000003c:                   # @func000000000000003c
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, -3
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 88
	ret
