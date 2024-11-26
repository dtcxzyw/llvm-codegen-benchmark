func0000000000000004:                   # @func0000000000000004
	srli	a3, a2, 31
	andi	a2, a0, 1
	beqz	a3, .LBB0_2
	li	a0, 470
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 502
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	beqz	a2, .LBB1_2
	li	a0, -257
	beqz	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, -259
	bnez	a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret
