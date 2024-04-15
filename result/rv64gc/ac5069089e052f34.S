func0000000000000031:                   # @func0000000000000031
	li	a2, 256
	bltu	a1, a2, .LBB0_2
	li	a1, 256
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 32
	bltu	a1, a2, .LBB1_2
	li	a1, 32
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a2, 128
	bltu	a1, a2, .LBB2_2
	li	a1, 128
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	li	a2, 16
	bltu	a1, a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	li	a2, 8
	bltu	a1, a2, .LBB4_2
	li	a1, 8
.LBB4_2:                                # %entry
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 64
	bltu	a1, a2, .LBB5_2
	li	a1, 64
.LBB5_2:                                # %entry
	addi	a0, a0, -2048
	addi	a0, a0, -1664
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	li	a2, 1024
	bltu	a1, a2, .LBB6_2
	li	a1, 1024
.LBB6_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1456
	bltu	a1, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:                                # %entry
	addiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a2, 6
	bltu	a1, a2, .LBB9_2
	li	a1, 6
.LBB9_2:                                # %entry
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	li	a2, 200
	bltu	a1, a2, .LBB10_2
	li	a1, 200
.LBB10_2:                               # %entry
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
