func0000000000000022:                   # @func0000000000000022
	addi	a2, a0, 16
	addi	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a2, a0, 1
	sltiu	a0, a0, 256
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000510:                   # @func0000000000000510
	addi	a2, a0, 1
	sltiu	a0, a0, 2
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000006b0:                   # @func00000000000006b0
	addi	a2, a0, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 1023
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a2:                   # @func00000000000000a2
	addi	a0, a0, 1
	seqz	a2, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000122:                   # @func0000000000000122
	addi	a2, a0, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000322:                   # @func0000000000000322
	addi	a2, a0, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
