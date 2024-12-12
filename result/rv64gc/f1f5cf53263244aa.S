func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	beqz	a2, .LBB1_2
	li	a1, 27
.LBB1_2:                                # %entry
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
