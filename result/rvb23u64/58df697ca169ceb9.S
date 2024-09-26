func00000000000002c5:                   # @func00000000000002c5
	srliw	a2, a2, 2
	slli	a2, a2, 2
	snez	a2, a2
	addi	a1, a1, 10
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000002cc:                   # @func00000000000002cc
	andi	a2, a2, 31
	snez	a2, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000002c4:                   # @func00000000000002c4
	addi	a1, a1, 3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
