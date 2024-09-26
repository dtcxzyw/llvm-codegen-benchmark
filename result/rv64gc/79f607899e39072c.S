func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 3
	slli	a1, a1, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 3
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 2
	li	a3, 888
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 440
	ret
