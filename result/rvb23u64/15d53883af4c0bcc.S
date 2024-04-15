func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a1, a1, 4
	mul	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 28
	sraiw	a1, a1, 27
	addi	a1, a1, 50
	mulw	a0, a0, a1
	ret
