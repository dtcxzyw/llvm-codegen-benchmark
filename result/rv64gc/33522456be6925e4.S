func00000000000001c1:                   # @func00000000000001c1
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, 120
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
