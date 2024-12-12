func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sltiu	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slti	a0, a0, 0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a1, a0, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	sltiu	a0, a1, 4
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	subw	a1, a1, a2
	bltu	a1, a0, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	snez	a0, a1
	ret
