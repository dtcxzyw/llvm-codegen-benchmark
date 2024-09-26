func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -69
	remu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, 1
	remu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	remu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	remu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	remu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a2, a2, -1
	remu	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
