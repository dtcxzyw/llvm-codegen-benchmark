func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	slti	a0, a1, 5
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a0
	lui	a0, 16
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	sltiu	a0, a1, 4
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	addi	a0, a1, -104
	snez	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a0
	li	a0, 2047
	sltu	a0, a0, a1
	ret
