func00000000000000c6:                   # @func00000000000000c6
	blt	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000286:                   # @func0000000000000286
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	blt	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	blt	a1, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000c8a:                   # @func0000000000000c8a
	bltu	a1, a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	bltu	a1, a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000e81:                   # @func0000000000000e81
	bltu	a1, a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000e8c:                   # @func0000000000000e8c
	bltu	a1, a2, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	bltu	a1, a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000881:                   # @func0000000000000881
	bltu	a1, a2, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000884:                   # @func0000000000000884
	bltu	a1, a2, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 14
	ret
func0000000000000086:                   # @func0000000000000086
	bltu	a1, a2, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 2
	ret
func000000000000008a:                   # @func000000000000008a
	bltu	a1, a2, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	bltu	a2, a1, .LBB13_2
	mv	a1, a0
.LBB13_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000c81:                   # @func0000000000000c81
	bltu	a1, a2, .LBB14_2
	mv	a1, a0
.LBB14_2:                               # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	bltu	a1, a2, .LBB15_2
	mv	a1, a0
.LBB15_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000141:                   # @func0000000000000141
	blt	a2, a1, .LBB16_2
	mv	a1, a0
.LBB16_2:                               # %entry
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	blt	a1, a2, .LBB17_2
	mv	a1, a0
.LBB17_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 14
	ret
