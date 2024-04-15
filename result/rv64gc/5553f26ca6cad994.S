func0000000000000021:                   # @func0000000000000021
	srliw	a1, a0, 30
	li	a2, 1
	li	a0, 40
	bne	a1, a2, .LBB0_3
	li	a2, 3
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 48
	li	a2, 3
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 56
	ret
