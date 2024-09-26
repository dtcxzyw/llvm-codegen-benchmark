func0000000000000244:                   # @func0000000000000244
	sext.w	a3, a2
	sext.w	a4, a1
	bgeu	a4, a3, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 15
	addiw	a1, a1, -1439
	sltu	a0, a0, a1
	ret
func0000000000000248:                   # @func0000000000000248
	sext.w	a3, a2
	sext.w	a4, a1
	bgeu	a4, a3, .LBB1_2
	sub	a0, a2, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a2
	sext.w	a4, a1
	bgeu	a4, a3, .LBB2_2
	sub	a0, a2, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 5
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a2
	sext.w	a4, a1
	bge	a4, a3, .LBB3_2
	sub	a0, a2, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
