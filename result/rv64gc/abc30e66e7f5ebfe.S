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
func0000000000000011:                   # @func0000000000000011
	li	a2, 32
	bltu	a1, a2, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 48
	sext.w	a0, a0
	bltu	a1, a2, .LBB4_2
	li	a1, 48
.LBB4_2:                                # %entry
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 1024
	bltu	a1, a2, .LBB5_2
	li	a1, 1024
.LBB5_2:                                # %entry
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 30
	bltu	a1, a2, .LBB6_2
	li	a1, 30
.LBB6_2:                                # %entry
	addi	a1, a1, 12
	sltu	a0, a1, a0
	ret
