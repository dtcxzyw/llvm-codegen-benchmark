func00000000000000a4:                   # @func00000000000000a4
	bltz	a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a1
	sext.w	a0, a0
	bgtz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a3, a1, 255
	andi	a0, a0, 255
	beqz	a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	andi	a1, a2, 255
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	srli	a3, a1, 31
	beqz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slt	a0, a1, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a1
	sext.w	a0, a0
	bgtz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 8
	bltu	a1, a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sltu	a0, a1, a0
	ret
