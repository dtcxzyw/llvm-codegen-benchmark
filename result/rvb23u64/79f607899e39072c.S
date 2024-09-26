func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 7
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 888
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 440
	ret
