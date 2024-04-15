func0000000000000050:                   # @func0000000000000050
	srai	a2, a2, 3
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a2, a2, 32
	addi	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a2, a2, 6
	addi	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
