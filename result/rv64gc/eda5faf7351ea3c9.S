func0000000000000070:                   # @func0000000000000070
	sext.w	a3, a2
	li	a2, 12
	beqz	a3, .LBB0_2
	li	a2, 21
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a3, a2
	li	a2, -22
	beqz	a3, .LBB1_2
	li	a2, -30
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
