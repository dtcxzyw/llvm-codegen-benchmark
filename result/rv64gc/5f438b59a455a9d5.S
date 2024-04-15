func0000000000000031:                   # @func0000000000000031
	li	a3, 1
	sll	a2, a3, a2
	beq	a2, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 1
	sll	a2, a3, a2
	beq	a2, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
