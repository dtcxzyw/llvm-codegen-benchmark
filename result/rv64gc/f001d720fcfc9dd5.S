func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a2
	slti	a3, a3, 0
	xori	a3, a3, 1
	and	a1, a1, a3
	beqz	a1, .LBB0_2
	addiw	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a3, a2
	slti	a3, a3, 0
	xori	a3, a3, 1
	and	a1, a1, a3
	beqz	a1, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	slti	a3, a3, 0
	xori	a3, a3, 1
	and	a1, a1, a3
	beqz	a1, .LBB2_2
	addiw	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a2
	sltiu	a3, a3, 49
	xori	a3, a3, 1
	and	a1, a1, a3
	beqz	a1, .LBB3_2
	addiw	a0, a2, -48
.LBB3_2:                                # %entry
	ret
