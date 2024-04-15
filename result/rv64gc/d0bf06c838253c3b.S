func00000000000007c1:                   # @func00000000000007c1
	sext.w	a1, a1
	addi	a2, a2, 8
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000007cc:                   # @func00000000000007cc
	addi	a2, a2, 72
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -12
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000054c:                   # @func000000000000054c
	sext.w	a1, a1
	addi	a2, a2, 4
	sltu	a0, a0, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000005cc:                   # @func00000000000005cc
	sext.w	a1, a1
	addi	a2, a2, 96
	xor	a0, a0, a2
	snez	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret
