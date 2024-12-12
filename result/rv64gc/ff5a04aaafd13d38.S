func0000000000000017:                   # @func0000000000000017
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000012:                   # @func0000000000000012
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
