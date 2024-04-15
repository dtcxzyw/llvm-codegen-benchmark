func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	or	a3, a3, a4
	beq	a1, a3, .LBB1_2
	slt	a4, a1, a3
	beqz	a4, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	sltu	a4, a0, a2
	bnez	a4, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
	mv	a1, a3
.LBB1_4:                                # %entry
	ret
