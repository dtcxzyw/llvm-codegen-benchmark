func00000000000007cc:                   # @func00000000000007cc
	addi	a2, a2, -8
	snez	a2, a2
	addi	a1, a1, 72
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a2, a2, -2
	snez	a2, a2
	addi	a1, a1, 72
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
