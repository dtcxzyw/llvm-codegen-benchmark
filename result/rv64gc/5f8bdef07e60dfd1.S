func0000000000000194:                   # @func0000000000000194
	addi	a2, a2, 1
	mul	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	addi	a2, a2, 1
	mul	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	mul	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	mul	a1, a2, a1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a2, a2, 1
	mul	a1, a2, a1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
