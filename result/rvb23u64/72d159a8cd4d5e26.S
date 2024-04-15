func0000000000000055:                   # @func0000000000000055
	srai	a1, a1, 4
	slli	a0, a0, 5
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a1, a1, 1
	slli	a0, a0, 1
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 2
	slli	a0, a0, 6
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
