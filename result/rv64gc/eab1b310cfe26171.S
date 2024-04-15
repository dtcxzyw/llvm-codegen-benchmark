func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	li	a2, 19
	bltu	a1, a2, .LBB0_2
	li	a1, 19
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 256
	lui	a2, 4
	bltu	a1, a2, .LBB1_2
	lui	a1, 4
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addiw	a1, a1, -4
	li	a2, 2
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	addiw	a1, a1, 1
	li	a2, 11
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	li	a1, 11
.LBB3_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	addiw	a1, a1, 1
	li	a2, 11
	sext.w	a0, a0
	bltu	a1, a2, .LBB4_2
	li	a1, 11
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 10
	li	a2, 100
	sext.w	a0, a0
	bltu	a1, a2, .LBB5_2
	li	a1, 100
.LBB5_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	li	a2, 1
	slli	a2, a2, 11
	sext.w	a0, a0
	bltu	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a1, a1, 2
	li	a2, 200
	sext.w	a0, a0
	bltu	a1, a2, .LBB7_2
	li	a1, 200
.LBB7_2:                                # %entry
	sltu	a0, a0, a1
	ret
