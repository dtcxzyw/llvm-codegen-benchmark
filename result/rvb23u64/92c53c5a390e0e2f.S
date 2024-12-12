func0000000000000019:                   # @func0000000000000019
	sub	a0, a0, a1
	addi	a0, a0, -32
	srai	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	addi	a0, a0, 16
	srai	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	addi	a0, a0, -8
	srai	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a0, a0, -8
	srai	a0, a0, 3
	ret
