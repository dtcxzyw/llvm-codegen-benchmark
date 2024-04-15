func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB1_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a1, -1
	ret
.LBB1_3:                                # %entry
	sext.w	a1, a2
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	addi	a0, a1, 7
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	addi	a0, a0, 7
	ret
