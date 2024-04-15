func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	bseti	a0, a0, 48
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
