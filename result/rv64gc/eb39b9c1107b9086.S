func00000000000000b8:                   # @func00000000000000b8
	sext.w	a2, a0
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a3, a3, a1
	sext.w	a3, a3
	bgeu	a3, a2, .LBB0_2
	li	a0, -208
	ret
.LBB0_2:
	addw	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	mv	a2, a0
	sext.w	a3, a0
	lui	a0, 524288
	subw	a4, a0, a1
	bltu	a4, a3, .LBB1_2
	addw	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a0
	negw	a3, a1
	slt	a2, a2, a3
	addw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	mv	a2, a0
	sext.w	a3, a0
	lui	a0, 524288
	addiw	a0, a0, -11
	subw	a4, a0, a1
	blt	a4, a3, .LBB3_2
	addw	a0, a2, a1
.LBB3_2:                                # %entry
	ret
