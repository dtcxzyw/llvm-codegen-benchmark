func000000000000004a:                   # @func000000000000004a
	srli	a2, a0, 32
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slliw	a0, a0, 16
	ret
func000000000000014a:                   # @func000000000000014a
	srli	a2, a0, 32
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slliw	a0, a0, 16
	ret
