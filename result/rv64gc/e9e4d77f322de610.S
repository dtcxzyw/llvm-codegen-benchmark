func0000000000000003:                   # @func0000000000000003
	mv	a3, a1
	bgeu	a2, a1, .LBB0_4
	add	a1, a1, a3
	li	a2, -127
	srli	a2, a2, 1
	andi	a0, a0, 1
	bgeu	a1, a2, .LBB0_5
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_6
.LBB0_3:                                # %entry
	addi	a0, a1, 63
	ret
.LBB0_4:                                # %entry
	add	a1, a1, a2
	li	a2, -127
	srli	a2, a2, 1
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
.LBB0_5:                                # %entry
	mv	a1, a2
	beqz	a0, .LBB0_3
.LBB0_6:
	li	a0, -1
	srli	a0, a0, 1
	ret
