func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	xori	a0, a2, 1
	li	a2, 15
	slli	a2, a2, 32
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 9
.LBB0_2:                                # %entry
	ret
