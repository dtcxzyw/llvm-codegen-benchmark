func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, 40
	xor	a0, a0, a2
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000002c8:                   # @func00000000000002c8
	addi	a2, a2, 8
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
