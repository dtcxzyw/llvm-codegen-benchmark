func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a2, 16
	sgtz	a0, a2
	ret
.LBB0_2:
	subw	a2, a2, a1
	sgtz	a0, a2
	ret
