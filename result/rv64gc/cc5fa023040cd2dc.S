func0000000000000004:                   # @func0000000000000004
	li	a3, 128
	bltu	a2, a3, .LBB0_2
	li	a2, 128
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 63
	bltu	a2, a3, .LBB1_2
	li	a2, 63
.LBB1_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a3, 1
	slli	a3, a3, 11
	bltu	a2, a3, .LBB2_2
	mv	a2, a3
.LBB2_2:                                # %entry
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 4
	sext.w	a0, a0
	bltu	a2, a3, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 1
	bltu	a2, a3, .LBB4_2
	lui	a2, 1
.LBB4_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	lui	a3, 4
	sext.w	a0, a0
	bltu	a2, a3, .LBB5_2
	lui	a2, 4
.LBB5_2:                                # %entry
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	slli	a3, a3, 11
	bltu	a2, a3, .LBB6_2
	mv	a2, a3
.LBB6_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 16
	bltu	a2, a3, .LBB7_2
	li	a2, 16
.LBB7_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a2
	li	a3, 1024
	sext.w	a0, a0
	bltu	a2, a3, .LBB8_2
	li	a2, 1024
.LBB8_2:                                # %entry
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a3, 2
	addiw	a3, a3, -320
	bltu	a2, a3, .LBB9_2
	mv	a2, a3
.LBB9_2:                                # %entry
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
