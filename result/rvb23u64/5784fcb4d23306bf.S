func0000000000000046:                   # @func0000000000000046
	neg	a2, a1
	max	a1, a1, a2
	addi	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a2, a1
	max	a1, a1, a2
	addi	a0, a0, -1
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	neg	a2, a1
	max	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	neg	a2, a1
	max	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
