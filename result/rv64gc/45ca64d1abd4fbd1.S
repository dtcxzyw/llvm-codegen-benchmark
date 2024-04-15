func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, -2
	sext.w	a2, a2
	li	a3, 4
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 33
	bltz	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
