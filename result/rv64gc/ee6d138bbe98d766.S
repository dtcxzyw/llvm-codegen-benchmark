func0000000000000281:                   # @func0000000000000281
	addi	a2, a2, 1
	sltu	a0, a2, a0
	andi	a1, a1, 252
	addi	a1, a1, -220
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, -32
	xor	a0, a0, a2
	snez	a0, a0
	srli	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 15
	sltu	a0, a0, a2
	andi	a1, a1, 12
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret
