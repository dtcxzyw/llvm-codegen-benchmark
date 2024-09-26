func0000000000000051:                   # @func0000000000000051
	bexti	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a0, a0, 4
	addi	a0, a0, -1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a0, a0, 32
	addi	a0, a0, 32
	sltiu	a0, a0, 64
	ret
