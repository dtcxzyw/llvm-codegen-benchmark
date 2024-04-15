func000000000000001a:                   # @func000000000000001a
	andi	a3, a1, 1
	li	a1, 53
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	li	a2, 4
	subw	a2, a2, a1
	srl	a0, a0, a2
	addi	a0, a0, 9
	ret
