func0000000000000044:                   # @func0000000000000044
	bltu	a1, a2, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	sltiu	a0, a0, 400
	ret
func0000000000000048:                   # @func0000000000000048
	bltu	a1, a2, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	sltiu	a0, a0, 501
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	bltu	a2, a1, .LBB2_2
	sub	a0, a2, a1
.LBB2_2:                                # %entry
	lui	a1, 1
	addiw	a1, a1, 905
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	sext.w	a4, a2
	beq	a4, a3, .LBB3_2
	sub	a0, a2, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a3, a1
	sext.w	a4, a2
	bltu	a4, a3, .LBB4_2
	sub	a0, a2, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 10
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a1
	sext.w	a4, a2
	bltu	a4, a3, .LBB5_2
	sub	a0, a2, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB6_2
	sub	a0, a1, a2
.LBB6_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
