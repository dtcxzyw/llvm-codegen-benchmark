func000000000000006a:                   # @func000000000000006a
	slli	a1, a1, 48
	bltz	a1, .LBB0_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	bltz	a1, .LBB1_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB1_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 48
	bltz	a1, .LBB2_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB2_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	li	a3, -180
	bltu	a1, a3, .LBB3_2
	sext.w	a0, a2
.LBB3_2:                                # %entry
	addi	a0, a0, -5
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	beqz	a1, .LBB4_2
	sext.w	a0, a2
.LBB4_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	slli	a1, a1, 48
	bltz	a1, .LBB5_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB5_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1025
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 48
	bltz	a1, .LBB6_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB6_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a1, a1, 48
	bltz	a1, .LBB7_2
	slli	a0, a2, 48
	srai	a0, a0, 48
.LBB7_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -10
	sltu	a0, a0, a1
	ret
