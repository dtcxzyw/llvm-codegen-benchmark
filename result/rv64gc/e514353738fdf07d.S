func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	li	a2, 255
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -5
	li	a2, 2
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	li	a2, 10
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	li	a1, 10
.LBB2_2:                                # %entry
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	li	a2, 10
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	li	a1, 10
.LBB3_2:                                # %entry
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 10
	li	a2, 100
	sext.w	a0, a0
	bltu	a1, a2, .LBB4_2
	li	a1, 100
.LBB4_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 11
	sext.w	a0, a0
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	li	a2, 198
	sext.w	a0, a0
	bltu	a1, a2, .LBB6_2
	li	a1, 198
.LBB6_2:                                # %entry
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	li	a2, 198
	sext.w	a0, a0
	bltu	a1, a2, .LBB7_2
	li	a1, 198
.LBB7_2:                                # %entry
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
