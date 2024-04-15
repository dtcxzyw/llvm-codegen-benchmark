func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, -8
	srai	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, -8
	srai	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, -8
	srai	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	srai	a0, a0, 9
	ret
