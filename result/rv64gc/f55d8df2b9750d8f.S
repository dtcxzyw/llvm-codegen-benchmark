func0000000000000003:                   # @func0000000000000003
	li	a2, -127
	srli	a2, a2, 1
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_4
	addi	a0, a1, 63
	ret
.LBB0_4:
	li	a0, -1
	srli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 128
	andi	a2, a0, 1
	bgeu	a1, a3, .LBB1_3
	li	a0, 16
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 128
	li	a0, 16
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a1, -48
	ret
