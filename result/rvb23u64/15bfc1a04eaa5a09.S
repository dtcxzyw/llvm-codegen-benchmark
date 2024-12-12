func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	addi	a0, a1, -8
	srai	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	sub	a1, a1, a0
	addi	a0, a1, 8
	srai	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a0
	addi	a0, a1, -4
	srai	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	addi	a0, a1, 2
	srai	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	not	a0, a0
	add	a0, a0, a1
	srai	a0, a0, 9
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	addi	a0, a1, 8
	srai	a0, a0, 5
	ret
