func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	addi	a0, a0, -1
	mul	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 29
	srai	a1, a1, 32
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
