func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	li	a2, 128
	bnez	a3, .LBB0_2
	li	a2, 160
.LBB0_2:                                # %entry
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
