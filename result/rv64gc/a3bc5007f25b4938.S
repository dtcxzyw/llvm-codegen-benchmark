func000000000000000c:                   # @func000000000000000c
	andi	a2, a1, 1
	li	a1, -768
	bnez	a2, .LBB0_2
	li	a1, -1024
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
