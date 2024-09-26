func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -1
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	addi	a2, a2, 56
	addi	a1, a1, 8
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, -15
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	addi	a2, a2, 8
	addi	a1, a1, -8
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	addi	a2, a2, 24
	addi	a1, a1, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
