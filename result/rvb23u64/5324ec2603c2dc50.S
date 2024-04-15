func0000000000000030:                   # @func0000000000000030
	addi	a2, a2, 2
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	addi	a2, a2, 1
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
