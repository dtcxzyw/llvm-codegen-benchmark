func00000000000000cc:                   # @func00000000000000cc
	sub	a1, a1, a2
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sub	a1, a1, a2
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a2
	sltu	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
