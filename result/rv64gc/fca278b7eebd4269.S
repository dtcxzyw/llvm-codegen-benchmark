func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	li	a2, 2
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 63
	ret
.LBB2_2:
	lui	a0, 1
	addi	a0, a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	li	a3, 7
	li	a0, 3
	blt	a2, a3, .LBB3_2
	sllw	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	li	a3, 7
	li	a0, 1
	blt	a2, a3, .LBB4_2
	sllw	a0, a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a2, a0, 24
	li	a3, 7
	li	a0, 1
	bltu	a2, a3, .LBB5_2
	sllw	a0, a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	li	a3, 6
	li	a0, 1
	bltu	a2, a3, .LBB6_2
	sllw	a0, a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	li	a2, 7
	bge	a0, a2, .LBB8_2
	li	a0, 4
	ret
.LBB8_2:
	li	a0, 1
	sllw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	li	a0, 3
	srliw	a2, a2, 27
	bltu	a2, a0, .LBB9_2
	sllw	a0, a0, a1
.LBB9_2:                                # %entry
	ret
