func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	li	a0, 1
	sllw	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	li	a0, 1
	sllw	a0, a0, a2
	ret
