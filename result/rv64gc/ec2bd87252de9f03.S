func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 20
	beqz	a3, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a1, a2
	slli	a1, a1, 5
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
