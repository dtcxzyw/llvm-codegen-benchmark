func00000000000010c6:                   # @func00000000000010c6
	sext.w	a2, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000001286:                   # @func0000000000001286
	sext.w	a2, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func00000000000010c1:                   # @func00000000000010c1
	sext.w	a2, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func00000000000010ca:                   # @func00000000000010ca
	sext.w	a2, a0
	blt	a1, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000001c8a:                   # @func0000000000001c8a
	sext.w	a2, a0
	bltu	a1, a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000e81:                   # @func0000000000000e81
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000e8c:                   # @func0000000000000e8c
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000881:                   # @func0000000000000881
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000884:                   # @func0000000000000884
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 14
	ret
func0000000000001081:                   # @func0000000000001081
	sext.w	a2, a0
	bltu	a1, a2, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	sext.w	a1, a1
	lui	a0, 524288
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001c81:                   # @func0000000000001c81
	sext.w	a2, a0
	bltu	a1, a2, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000001086:                   # @func0000000000001086
	sext.w	a2, a0
	bltu	a1, a2, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB13_2
	mv	a1, a0
.LBB13_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a0, 32
	srli	a2, a2, 32
	blt	a1, a2, .LBB14_2
	mv	a1, a0
.LBB14_2:                               # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a0, 32
	srli	a2, a2, 32
	blt	a1, a2, .LBB15_2
	mv	a1, a0
.LBB15_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 14
	ret
