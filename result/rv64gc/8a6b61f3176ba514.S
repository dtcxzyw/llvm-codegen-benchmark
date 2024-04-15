func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 1
	addi	a2, a2, 1
	slli	a0, a2, 11
	srli	a0, a0, 11
	ret
