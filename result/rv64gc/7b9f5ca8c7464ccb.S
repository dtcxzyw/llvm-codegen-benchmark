func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a2, a2, 255
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	xori	a2, a2, 1
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	li	a3, 2047
	slli	a3, a3, 52
	xor	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a3
	and	a0, a0, a1
	ret
