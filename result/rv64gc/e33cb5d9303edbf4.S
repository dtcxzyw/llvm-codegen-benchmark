func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 502
	beqz	a3, .LBB0_3
	srli	a1, a1, 32
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 470
	srli	a1, a1, 32
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, -259
	beqz	a3, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, -257
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	ret
