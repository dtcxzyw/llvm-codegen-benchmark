func0000000000000009:                   # @func0000000000000009
	mul	a0, a0, a1
	addi	a0, a0, 7
	sraiw	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	addi	a0, a0, 64
	srai	a0, a0, 6
	addi	a0, a0, 1
	ret
