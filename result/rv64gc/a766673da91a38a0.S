func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	li	a0, 1
	beq	a3, a0, .LBB0_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a0, a2
	and	a0, a0, a1
	xori	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	li	a3, 7
	bge	a3, a0, .LBB1_2
	li	a0, 6
	ret
.LBB1_2:
	andi	a0, a2, 255
	seqz	a0, a0
	and	a0, a0, a1
	xori	a0, a0, 5
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	bgez	a0, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	andi	a0, a2, 255
	addi	a0, a0, -85
	snez	a0, a0
	and	a0, a0, a1
	xori	a0, a0, 5
	ret
