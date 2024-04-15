func00000000000000e1:                   # @func00000000000000e1
	mv	a2, a0
	li	a0, 1
	beqz	a2, .LBB0_2
	negw	a1, a1
	sll	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a2, a0, 16
	li	a0, 1
	beqz	a2, .LBB1_2
	li	a2, 10
	subw	a2, a2, a1
	sllw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a2, 1
	bgeu	a2, a0, .LBB2_2
	negw	a0, a1
	sllw	a2, a2, a0
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
