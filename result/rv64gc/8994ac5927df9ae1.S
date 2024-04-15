func000000000000060b:                   # @func000000000000060b
	sext.w	a2, a0
	sext.w	a1, a1
	snez	a0, a1
	li	a1, 5
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
