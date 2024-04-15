func000000000000002a:                   # @func000000000000002a
	slli	a2, a1, 48
	li	a1, 1000
	beqz	a2, .LBB0_2
	li	a1, 1024
.LBB0_2:                                # %entry
	div	a0, a0, a1
	slti	a0, a0, 10
	xori	a0, a0, 1
	ret
