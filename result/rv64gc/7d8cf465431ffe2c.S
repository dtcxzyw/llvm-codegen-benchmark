func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 64
	sltu	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000121:                   # @func0000000000000121
	addi	a1, a1, -1
	sltu	a1, a1, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
