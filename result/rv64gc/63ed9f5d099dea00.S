func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 56
	li	a2, 10
	srai	a1, a1, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 56
	li	a2, 10
	srai	a1, a1, 56
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 10
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 56
	li	a2, 10
	mul	a0, a0, a2
	li	a2, 1
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	slli	a2, a2, 32
	sltu	a0, a2, a0
	ret
