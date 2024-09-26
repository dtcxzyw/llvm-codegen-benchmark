func0000000000000015:                   # @func0000000000000015
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	li	a1, 24
	subw	a0, a1, a0
	ret
