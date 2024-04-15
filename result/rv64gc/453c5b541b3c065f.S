func000000000000000e:                   # @func000000000000000e
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	negw	a0, a2
	li	a1, 1
	sll	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	negw	a0, a2
	li	a1, 1
	sll	a0, a1, a0
.LBB1_2:                                # %entry
	ret
