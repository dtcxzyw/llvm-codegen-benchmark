func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	li	a2, 122
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 122
.LBB0_2:                                # %entry
	addiw	a1, a1, -32
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 10
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	li	a1, 10
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a2, 7
	sext.w	a0, a0
	bltu	a1, a2, .LBB4_2
	li	a1, 7
.LBB4_2:                                # %entry
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 1000
	sext.w	a0, a0
	bltu	a1, a2, .LBB5_2
	li	a1, 1000
.LBB5_2:                                # %entry
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 6
	sext.w	a0, a0
	bltu	a1, a2, .LBB6_2
	li	a1, 6
.LBB6_2:                                # %entry
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret
