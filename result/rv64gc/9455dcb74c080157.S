func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 352
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 448
	add	a0, a0, a1
	ret
