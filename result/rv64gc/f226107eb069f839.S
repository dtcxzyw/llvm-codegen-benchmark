func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	li	a2, 19
	bltu	a1, a2, .LBB0_2
	li	a1, 19
.LBB0_2:                                # %entry
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 255
	li	a2, 246
	bltu	a1, a2, .LBB2_2
	li	a1, 246
.LBB2_2:                                # %entry
	addi	a1, a1, 4
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 10
	bltu	a1, a2, .LBB3_2
	li	a1, 10
.LBB3_2:                                # %entry
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a1, a1
	li	a2, 2
	bltu	a1, a2, .LBB4_2
	li	a1, 2
.LBB4_2:                                # %entry
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	lui	a2, 32
	addiw	a2, a2, -5
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a2, 8
	bltu	a1, a2, .LBB6_2
	li	a1, 8
.LBB6_2:                                # %entry
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
