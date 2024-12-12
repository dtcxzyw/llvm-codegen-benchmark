func000000000000000a:                   # @func000000000000000a
	li	a3, 16
	andi	a0, a0, 1
	bgeu	a3, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sgtz	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 16
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sgtz	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srli	a1, a1, 32
	snez	a0, a1
	ret
