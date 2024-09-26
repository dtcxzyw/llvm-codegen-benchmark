func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
