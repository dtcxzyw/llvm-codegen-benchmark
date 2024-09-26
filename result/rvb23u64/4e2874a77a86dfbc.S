func000000000000001a:                   # @func000000000000001a
	sh1add	a2, a2, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a2, a2, a2
	addi	a1, a1, 3
	sh1add	a1, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 1
	sub	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
