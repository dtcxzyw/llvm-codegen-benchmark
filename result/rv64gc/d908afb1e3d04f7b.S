func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	li	a0, 10
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
