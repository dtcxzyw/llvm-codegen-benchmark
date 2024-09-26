func00000000000003c1:                   # @func00000000000003c1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	addi	a2, a2, 1
	sltu	a0, a2, a0
	andi	a1, a1, 31
	addi	a1, a1, -21
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 31
	addi	a1, a1, -16
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	addi	a2, a2, 1
	sltu	a0, a2, a0
	srli	a1, a1, 19
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	addi	a2, a2, 1
	sltu	a0, a2, a0
	andi	a1, a1, 15
	addi	a1, a1, -8
	snez	a1, a1
	and	a0, a0, a1
	ret
