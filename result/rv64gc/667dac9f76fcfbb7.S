func0000000000000249:                   # @func0000000000000249
	addi	a2, a2, 1
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000002c5:                   # @func00000000000002c5
	addi	a2, a2, 6
	xor	a2, a2, a0
	snez	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, 3
	xor	a2, a2, a0
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000002c1:                   # @func00000000000002c1
	addi	a2, a2, 144
	xor	a2, a2, a0
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
