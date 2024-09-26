func0000000000000466:                   # @func0000000000000466
	sext.w	a2, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000446:                   # @func0000000000000446
	sext.w	a2, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000461:                   # @func0000000000000461
	sext.w	a2, a0
	blt	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000046a:                   # @func000000000000046a
	sext.w	a2, a0
	blt	a1, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func000000000000074a:                   # @func000000000000074a
	sext.w	a2, a0
	bltu	a1, a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 14
	ret
func0000000000000441:                   # @func0000000000000441
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
func0000000000000741:                   # @func0000000000000741
	sext.w	a2, a0
	bltu	a1, a2, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a0, 32
	srli	a2, a2, 32
	blt	a1, a2, .LBB13_2
	mv	a1, a0
.LBB13_2:                               # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a0, 32
	srli	a2, a2, 32
	blt	a1, a2, .LBB14_2
	mv	a1, a0
.LBB14_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 14
	ret
