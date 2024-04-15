func0000000000000166:                   # @func0000000000000166
	sext.w	a3, a1
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a3, a1
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a3, a1
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a3, a1
	blt	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a3, a1
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a3, a1, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	blt	a2, a4, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	and	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a3, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a4, a1, a2
	blt	a3, a4, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	and	a0, a0, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a4, a1, a2
	bltu	a3, a4, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	and	a0, a0, a2
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a3, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a4, a1, a2
	bltu	a3, a4, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	and	a0, a0, a2
	sltiu	a0, a0, 11
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	bltu	a2, a4, .LBB11_2
	mv	a0, a1
.LBB11_2:                               # %entry
	and	a0, a0, a3
	snez	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a3, a1
	blt	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 53
	ret
