func0000000000000088:                   # @func0000000000000088
	sub	a2, a2, a1
	srli	a2, a2, 13
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	sub	a2, a2, a1
	xor	a0, a0, a1
	sltiu	a1, a2, 10
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a2, a2, a1
	li	a3, -7
	xor	a0, a0, a1
	srli	a3, a3, 1
	sltu	a1, a3, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sub	a2, a2, a1
	xor	a0, a0, a1
	addi	a2, a2, -4
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
