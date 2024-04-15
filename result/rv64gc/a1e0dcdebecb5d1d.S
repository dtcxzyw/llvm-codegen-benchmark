func0000000000000088:                   # @func0000000000000088
	li	a3, 255
	bltu	a3, a1, .LBB0_3
	srli	a1, a1, 16
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	andi	a2, a2, -5
	srli	a1, a1, 16
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:
	slli	a2, a2, 48
	srli	a2, a2, 48
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
