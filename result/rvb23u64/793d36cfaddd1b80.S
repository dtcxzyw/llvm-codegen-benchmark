func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	add	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a0
	addi	a2, a2, 4
	sext.w	a0, a1
	mul	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	addi	a2, a2, 30
	sext.w	a0, a1
	mul	a0, a0, a2
	ret
