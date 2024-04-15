func0000000000000020:                   # @func0000000000000020
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	sll	a1, a0, a2
.LBB0_2:                                # %entry
	addiw	a0, a1, -1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 2
	sll	a1, a0, a2
.LBB1_2:                                # %entry
	addiw	a0, a1, -64
	ret
