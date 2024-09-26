func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a0, 16
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	srliw	a0, a0, 8
	ret
