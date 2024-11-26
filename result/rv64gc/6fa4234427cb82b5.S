func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 281
	ret
.LBB0_2:
	li	a0, 283
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 4
	xori	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 3
	ret
