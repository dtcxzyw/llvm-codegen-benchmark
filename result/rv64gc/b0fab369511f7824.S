func0000000000000011:                   # @func0000000000000011
	andi	a4, a1, 1
	lui	a1, 1048570
	addi	a1, a1, -768
	andi	a3, a0, 255
	mv	a0, a1
	beqz	a4, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	beqz	a0, .LBB1_2
	li	a0, -2
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
.LBB1_2:
	andi	a1, a1, 1
	addi	a0, a1, -1
	and	a0, a0, a2
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
