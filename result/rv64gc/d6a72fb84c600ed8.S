func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	sext.w	a2, a2
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	sext.w	a2, a2
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a3, a0
	beq	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a0
	sext.w	a2, a2
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a0
	sext.w	a2, a2
	blt	a2, a3, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a0
	sext.w	a2, a2
	bltu	a2, a3, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sext.w	a3, a0
	bltu	a3, a2, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a3, a0
	beq	a3, a2, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	mv	a0, a1
	ret
