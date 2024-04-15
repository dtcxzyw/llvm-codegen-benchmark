func00000000000001cc:                   # @func00000000000001cc
	addi	a2, a2, 72
	xor	a0, a0, a2
	snez	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000185:                   # @func0000000000000185
	addi	a2, a2, -1
	sltu	a0, a2, a0
	sltu	a1, a2, a1
	andn	a0, a1, a0
	ret
