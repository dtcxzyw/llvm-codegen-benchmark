func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 254
	li	a2, 2
	bne	a1, a2, .LBB0_2
	li	a0, 18
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a0, 240
	li	a2, 96
	bne	a1, a2, .LBB1_2
	li	a0, 96
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
