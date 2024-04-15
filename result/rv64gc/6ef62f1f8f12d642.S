func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	li	a0, 1024
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -1076
	srliw	a0, a0, 6
	ret
