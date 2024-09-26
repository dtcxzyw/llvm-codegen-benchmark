func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	li	a3, 10
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	li	a3, 100
	blt	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	li	a3, 9
	bltu	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	bltz	a2, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	beqz	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	beqz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 1280
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	ret
