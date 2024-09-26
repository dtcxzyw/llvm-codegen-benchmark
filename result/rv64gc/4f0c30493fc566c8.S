func00000000000000bc:                   # @func00000000000000bc
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a0, a2, a0
	xori	a0, a0, 1
	li	a2, -7
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 3
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a0, a2, a0
	li	a2, -7
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 3
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slli	a1, a1, 45
	srli	a1, a1, 45
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a2, a2, 34
	srli	a2, a2, 34
	xor	a0, a0, a2
	srli	a1, a1, 62
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
