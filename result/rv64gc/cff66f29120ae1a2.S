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
func0000000000000041:                   # @func0000000000000041
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a2, a0, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a2, a1
	andi	a3, a0, 255
	bltu	a2, a3, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	andi	a0, a1, 255
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a3, a1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a4, a0, a2
	blt	a3, a4, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	and	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a3, a1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a4, a0, a2
	blt	a3, a4, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	and	a1, a1, a2
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a4, a0, a2
	bltu	a3, a4, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	and	a1, a1, a2
	sltiu	a0, a1, 17
	xori	a0, a0, 1
	ret
func0000000000000444:                   # @func0000000000000444
	sext.w	a3, a1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a4, a0, a2
	bltu	a3, a4, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	and	a1, a1, a2
	sltiu	a0, a1, 11
	ret
func000000000000044c:                   # @func000000000000044c
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	bltu	a1, a3, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	and	a1, a1, a2
	snez	a0, a1
	ret
