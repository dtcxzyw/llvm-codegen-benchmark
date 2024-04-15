func0000000000000001:                   # @func0000000000000001
	bgeu	a1, a2, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	bgeu	a1, a2, .LBB1_3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	lui	a1, 524288
	addiw	a1, a1, -512
	sltu	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	lui	a1, 524288
	addiw	a1, a1, -512
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	bgeu	a1, a2, .LBB2_3
	bgeu	a1, a0, .LBB2_4
.LBB2_2:                                # %entry
	seqz	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB2_2
.LBB2_4:                                # %entry
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	bgeu	a1, a2, .LBB3_3
	bgeu	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB3_2
.LBB3_4:                                # %entry
	seqz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	sext.w	a0, a0
	bgeu	a1, a2, .LBB4_3
	bgeu	a1, a0, .LBB4_4
.LBB4_2:                                # %entry
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
.LBB4_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB4_2
.LBB4_4:                                # %entry
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	bgeu	a1, a2, .LBB5_3
	bgeu	a1, a0, .LBB5_4
.LBB5_2:                                # %entry
	snez	a0, a1
	ret
.LBB5_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB5_2
.LBB5_4:                                # %entry
	snez	a0, a0
	ret
