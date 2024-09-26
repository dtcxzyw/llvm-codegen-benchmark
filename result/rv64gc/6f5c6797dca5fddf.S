func0000000000000006:                   # @func0000000000000006
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
