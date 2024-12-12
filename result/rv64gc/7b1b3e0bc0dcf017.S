func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	mul	a0, a0, a2
	addi	a1, a1, -1
	mul	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	mul	a0, a0, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	mul	a0, a0, a2
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
