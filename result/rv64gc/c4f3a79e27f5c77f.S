func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	li	a3, 160
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a2, a2
	li	a3, 160
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -52
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	li	a3, 160
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	li	a3, 160
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a2
	slli	a0, a0, 7
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
