func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, 72
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 168
	slli	a2, a2, 32
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a2, a2, 29
	add	a0, a0, a2
	addi	a0, a0, 56
	ret
