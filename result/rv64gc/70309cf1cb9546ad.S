func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	li	a1, 8
	bne	a0, a1, .LBB0_2
	li	a0, 14
	ret
.LBB0_2:
	addi	a0, a0, -9
	snez	a0, a0
	addi	a0, a0, 15
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	li	a2, 32
	beqz	a0, .LBB1_4
	lui	a0, 2
	addiw	a1, a0, 1
	li	a0, 64
	bgeu	a2, a1, .LBB1_5
.LBB1_2:                                # %entry
	li	a1, 513
	bltu	a2, a1, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	mv	a2, a1
	lui	a0, 2
	addiw	a1, a0, 1
	li	a0, 64
	bltu	a2, a1, .LBB1_2
.LBB1_5:                                # %entry
	lui	a0, 1
	li	a1, 513
	bgeu	a2, a1, .LBB1_3
.LBB1_6:                                # %entry
	li	a0, 8
	ret
