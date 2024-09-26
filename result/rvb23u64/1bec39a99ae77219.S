func0000000000000015:                   # @func0000000000000015
	sub	a1, a1, a2
	srai	a1, a1, 3
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srai	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
