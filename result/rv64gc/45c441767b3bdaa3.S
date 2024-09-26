func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a3, 1024
	andi	a2, a0, 1
	bgeu	a1, a3, .LBB0_3
	li	a0, 1031
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 1024
	li	a0, 1031
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	addi	a0, a1, 7
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 250
	andi	a0, a0, 1
	bltu	a1, a2, .LBB1_2
	li	a1, 250
.LBB1_2:                                # %entry
	addiw	a1, a1, -100
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
