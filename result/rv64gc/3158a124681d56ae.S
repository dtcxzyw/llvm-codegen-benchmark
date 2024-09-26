func00000000000001a6:                   # @func00000000000001a6
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB4_2
	addi	a0, a1, -1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB5_2
	addi	a0, a1, -1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB6_2
	addi	a0, a1, -1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB7_2
	addi	a0, a1, 1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB8_2
	addi	a0, a1, -1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB9_2
	addi	a0, a1, -1
.LBB9_2:                                # %entry
	sext.w	a0, a0
	sgtz	a0, a0
	ret
