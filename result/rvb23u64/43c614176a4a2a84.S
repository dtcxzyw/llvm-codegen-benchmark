func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 5
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, -2
	ret
func000000000000003a:                   # @func000000000000003a
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 102
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 5
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
