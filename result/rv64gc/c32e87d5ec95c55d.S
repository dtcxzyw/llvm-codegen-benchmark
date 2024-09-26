func000000000000001a:                   # @func000000000000001a
	andi	a3, a1, 1
	li	a1, -1074
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	negw	a1, a1
	srl	a0, a0, a1
	ret
