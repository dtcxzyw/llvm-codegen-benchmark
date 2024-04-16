func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	lui	a0, 2
	addiw	a0, a0, 1
	li	a3, -64
	bgeu	a1, a0, .LBB1_3
	li	a0, -8
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a3, 1048575
	li	a0, -8
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret
