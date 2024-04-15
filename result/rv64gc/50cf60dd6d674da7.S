func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	li	a1, 11
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	li	a0, 1
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
