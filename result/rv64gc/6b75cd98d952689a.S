func0000000000000006:                   # @func0000000000000006
	li	a3, -127
	srli	a3, a3, 1
	andi	a2, a0, 1
	bgeu	a1, a3, .LBB0_3
	li	a0, -113
	srli	a0, a0, 4
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	li	a0, -113
	srli	a0, a0, 4
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	addi	a1, a1, 63
	srli	a1, a1, 3
	and	a0, a0, a1
	ret
