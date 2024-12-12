func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	li	a2, 511
	bltu	a1, a2, .LBB0_2
	li	a1, 511
.LBB0_2:                                # %entry
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a2, 1024
	bltu	a1, a2, .LBB2_2
	li	a1, 1024
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a1, a1
	li	a2, 32
	bltu	a1, a2, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	li	a2, 45
	bltu	a1, a2, .LBB4_2
	li	a1, 45
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a1, a1
	li	a2, 8
	bltu	a1, a2, .LBB5_2
	li	a1, 8
.LBB5_2:                                # %entry
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	li	a2, 40
	bltu	a1, a2, .LBB6_2
	li	a1, 40
.LBB6_2:                                # %entry
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	lui	a2, 262144
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	li	a2, 1200
	bltu	a1, a2, .LBB8_2
	li	a1, 1200
.LBB8_2:                                # %entry
	addi	a0, a0, 50
	slt	a0, a1, a0
	ret
