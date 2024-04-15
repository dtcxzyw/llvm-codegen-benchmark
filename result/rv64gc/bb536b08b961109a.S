func0000000000000044:                   # @func0000000000000044
	bgeu	a1, a2, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 400
	ret
func0000000000000048:                   # @func0000000000000048
	bgeu	a1, a2, .LBB1_2
	sub	a0, a2, a1
.LBB1_2:                                # %entry
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	bgeu	a2, a1, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	lui	a1, 1
	addiw	a1, a1, 905
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	bgeu	a2, a1, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a2
	sext.w	a4, a1
	bge	a4, a3, .LBB4_2
	sub	a0, a2, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
