func0000000000000046:                   # @func0000000000000046
	sub	a1, a1, a2
	slti	a2, a1, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001a6:                   # @func00000000000001a6
	sub	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sub	a1, a1, a2
	sltiu	a2, a1, 16
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001b6:                   # @func00000000000001b6
	sub	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a3, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret
