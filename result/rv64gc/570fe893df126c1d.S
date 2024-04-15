func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 6
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	li	a2, 24
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	li	a2, 24
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slli	a2, a2, 7
	add	a1, a1, a2
	li	a2, 18
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
