func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	lui	a0, 10
	bnez	a2, .LBB0_2
	negw	a0, a1
	li	a1, 10
	sllw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
