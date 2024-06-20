func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	sh3add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -112
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 336
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -332
	ret
