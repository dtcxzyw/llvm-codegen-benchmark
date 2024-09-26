func00000000000000a1:                   # @func00000000000000a1
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	addi	a2, a2, 24
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000000a5:                   # @func00000000000000a5
	addi	a2, a2, 2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
