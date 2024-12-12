func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 14
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	xori	a0, a0, 56
	sltiu	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	xori	a0, a0, 62
	sltiu	a0, a0, 22
	xori	a0, a0, 1
	ret
