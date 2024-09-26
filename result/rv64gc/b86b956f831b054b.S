func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a0
	li	a0, 1
	beqz	a2, .LBB0_2
	negw	a1, a1
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000e4:                   # @func00000000000000e4
	sext.w	a0, a0
	li	a2, 3
	bgeu	a0, a2, .LBB1_2
	li	a0, 64
	ret
.LBB1_2:
	li	a0, 33
	subw	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a2, a0, 16
	li	a0, 1
	beqz	a2, .LBB2_2
	li	a2, 10
	subw	a2, a2, a1
	sllw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
