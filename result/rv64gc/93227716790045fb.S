func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	li	a0, 205
	mul	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 59
	ret
