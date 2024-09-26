func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a1, 2
	beqz	a2, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	ret
