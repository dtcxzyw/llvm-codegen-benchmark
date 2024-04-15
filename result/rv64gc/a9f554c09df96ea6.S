func0000000000000003:                   # @func0000000000000003
	li	a2, 24
	beqz	a1, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a1, -56
	beqz	a2, .LBB1_2
	li	a1, -128
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
