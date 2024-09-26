func0000000000000018:                   # @func0000000000000018
	addi	a1, a0, 4
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 11
	addi	a0, a0, 7
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, 1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a0, -3
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a0, 45
	addi	a0, a0, 20
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a0, -1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
