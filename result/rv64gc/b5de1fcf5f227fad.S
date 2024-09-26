func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	mul	a0, a2, a0
	mul	a1, a1, a1
	mul	a0, a1, a0
	slli	a0, a0, 5
	ret
