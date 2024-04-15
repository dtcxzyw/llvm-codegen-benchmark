func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a1
	srliw	a2, a2, 8
	li	a1, 16
	bltu	a2, a3, .LBB0_2
	li	a1, 24
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a1
	srliw	a2, a2, 1
	li	a1, 92
	beq	a2, a3, .LBB1_2
	li	a1, 96
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
