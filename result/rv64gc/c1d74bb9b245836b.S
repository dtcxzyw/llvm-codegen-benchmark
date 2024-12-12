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
func0000000000000061:                   # @func0000000000000061
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
func000000000000006c:                   # @func000000000000006c
	bgeu	a1, a2, .LBB3_3
	bgeu	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	snez	a0, a0
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB3_2
.LBB3_4:                                # %entry
	snez	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	bgeu	a1, a2, .LBB4_3
	bgeu	a0, a1, .LBB4_4
.LBB4_2:                                # %entry
	seqz	a0, a0
	ret
.LBB4_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB4_2
.LBB4_4:                                # %entry
	seqz	a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	bgeu	a1, a2, .LBB5_3
	bgeu	a1, a0, .LBB5_4
.LBB5_2:                                # %entry
	sltiu	a0, a1, 16
	xori	a0, a0, 1
	ret
.LBB5_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB5_2
.LBB5_4:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	bgeu	a1, a2, .LBB6_3
	bgeu	a0, a1, .LBB6_4
.LBB6_2:                                # %entry
	seqz	a0, a0
	ret
.LBB6_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB6_2
.LBB6_4:                                # %entry
	seqz	a0, a1
	ret
