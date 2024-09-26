func0000000000000046:                   # @func0000000000000046
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 7
	li	a0, 3
	blt	a2, a3, .LBB0_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	blt	a2, a3, .LBB1_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 6
	li	a0, 1
	bltu	a2, a3, .LBB2_2
	addi	a1, a1, -5
	sllw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB3_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a1, a0
	li	a2, 7
	bge	a1, a2, .LBB4_2
	li	a0, 4
	ret
.LBB4_2:
	addi	a0, a0, -4
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	blt	a2, a3, .LBB5_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB6_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a0
	addi	a0, a0, -1
	li	a2, 1
	sllw	a0, a2, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a0
	addi	a0, a0, -1
	li	a2, 1
	sllw	a0, a2, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	li	a2, 12
	bne	a1, a2, .LBB9_2
	lui	a0, 524288
	ret
.LBB9_2:
	addi	a0, a0, -237
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	bnez	a1, .LBB10_2
	li	a0, 8
	ret
.LBB10_2:
	addi	a0, a0, -1
	lui	a1, 2
	sllw	a0, a1, a0
	ret
