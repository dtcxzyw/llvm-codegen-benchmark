func00000000000000d8:                   # @func00000000000000d8
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
