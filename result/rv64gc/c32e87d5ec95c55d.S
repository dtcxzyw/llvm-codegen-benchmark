func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, -1074
.LBB0_2:                                # %entry
	negw	a1, a2
	srl	a0, a0, a1
	ret
