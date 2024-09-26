func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 4
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 8
	sext.w	a0, a0
	mul	a0, a1, a0
	ret
