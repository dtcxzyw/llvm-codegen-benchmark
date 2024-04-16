func000000000000000a:                   # @func000000000000000a
	bltz	a2, .LBB0_2
	mv	a3, a0
.LBB0_2:                                # %entry
	mv	a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 15
	bltu	a1, a3, .LBB5_2
	mv	a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 7
	bltu	a3, a1, .LBB6_2
	mv	a0, a2
.LBB6_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	bltz	a1, .LBB7_2
	mv	a0, a2
.LBB7_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 26
	bltu	a1, a3, .LBB8_2
	mv	a0, a2
.LBB8_2:                                # %entry
	ret
