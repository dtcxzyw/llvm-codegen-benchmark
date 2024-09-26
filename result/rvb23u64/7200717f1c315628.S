func000000000000024c:                   # @func000000000000024c
	addi	a2, a2, 8
	sltu	a0, a2, a0
	andi	a1, a1, 255
	addi	a1, a1, -144
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	addi	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000251:                   # @func0000000000000251
	addi	a2, a2, 9
	sltu	a0, a0, a2
	xori	a0, a0, 1
	andi	a1, a1, 1024
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	addi	a2, a2, 1
	sltu	a0, a2, a0
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	addi	a2, a2, 16
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, -2
	xor	a0, a0, a2
	srliw	a1, a1, 10
	xori	a1, a1, 54
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000025c:                   # @func000000000000025c
	addi	a2, a2, 3
	sltu	a0, a0, a2
	xori	a0, a0, 1
	srli	a1, a1, 4
	and	a0, a0, a1
	ret
