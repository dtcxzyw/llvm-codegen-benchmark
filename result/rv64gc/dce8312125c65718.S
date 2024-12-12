func000000000000002c:                   # @func000000000000002c
	andi	a1, a0, 7
	andi	a0, a0, -5
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	slli	a1, a0, 56
	andi	a0, a0, 31
	srli	a1, a1, 63
	addi	a0, a0, -27
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a0
	li	a2, -1
	snez	a1, a1
	srli	a2, a2, 32
	addi	a2, a2, 1
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	li	a1, 1023
	slli	a1, a1, 53
	and	a1, a1, a0
	slli	a0, a0, 12
	srli	a0, a0, 12
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
