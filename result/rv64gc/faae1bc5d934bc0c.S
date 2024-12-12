func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 3
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	bgtz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	bgtz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	li	a3, 195
	beq	a2, a3, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 45
	beq	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	ret
