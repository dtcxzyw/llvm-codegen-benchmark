func00000000000004c6:                   # @func00000000000004c6
	sext.w	a3, a1
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000686:                   # @func0000000000000686
	sext.w	a3, a1
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func00000000000004c1:                   # @func00000000000004c1
	sext.w	a3, a1
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a3, a1
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000048a:                   # @func000000000000048a
	sext.w	a3, a1
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000028c:                   # @func000000000000028c
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 14
	ret
func0000000000000481:                   # @func0000000000000481
	sext.w	a3, a1
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000486:                   # @func0000000000000486
	sext.w	a3, a1
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a3, a1, 32
	srli	a3, a3, 32
	blt	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a3, a1, 32
	srli	a3, a3, 32
	blt	a2, a3, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 14
	ret
