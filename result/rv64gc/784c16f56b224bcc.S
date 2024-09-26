func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 32
	sltu	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
