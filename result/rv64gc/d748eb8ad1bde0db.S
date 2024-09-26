func000000000000016a:                   # @func000000000000016a
	sext.w	a1, a1
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func00000000000000ea:                   # @func00000000000000ea
	li	a2, 5
	slli	a2, a2, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func00000000000001c0:                   # @func00000000000001c0
	sext.w	a1, a1
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 42
	ret
