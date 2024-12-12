func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 1024
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bltz	a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a2, -34
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -17
	srli	a3, a3, 2
	andi	a0, a0, 1
	bltu	a3, a2, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a2, -1
	slli	a2, a2, 62
	addi	a2, a2, -2
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bgtz	a2, .LBB3_3
	beqz	a0, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	li	a2, 25
	bnez	a0, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a2
	ret
