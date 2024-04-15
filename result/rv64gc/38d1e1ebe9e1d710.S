func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 255
	blt	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 1023
	blt	a1, a2, .LBB1_2
	li	a1, 1023
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
