func0000000000000018:                   # @func0000000000000018
	li	a1, 147
	slli	a1, a1, 32
	mul	a0, a0, a1
	li	a1, 65
	slli	a1, a1, 35
	sltu	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a1, 147
	slli	a1, a1, 32
	mul	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 32
	neg	a0, a0
	li	a1, 1
	slli	a1, a1, 32
	slt	a0, a0, a1
	ret
