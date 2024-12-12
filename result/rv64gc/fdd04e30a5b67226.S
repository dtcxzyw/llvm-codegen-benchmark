func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slt	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	slt	a0, a0, a2
	ret
func00000000000000e6:                   # @func00000000000000e6
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slt	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:                                # %entry
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:                                # %entry
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:                               # %entry
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB11_2
	mv	a1, a2
.LBB11_2:                               # %entry
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB12_2
	mv	a1, a2
.LBB12_2:                               # %entry
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a2, a2
	blt	a1, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:                               # %entry
	sltu	a0, a0, a1
	ret
