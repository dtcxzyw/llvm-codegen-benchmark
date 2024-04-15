func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 31
	li	a3, 31
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 1023
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 7
	li	a3, 2
	bne	a1, a3, .LBB1_2
	andi	a0, a2, -2
	addiw	a0, a0, 12
.LBB1_2:                                # %entry
	ret
