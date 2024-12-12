func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 288
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
