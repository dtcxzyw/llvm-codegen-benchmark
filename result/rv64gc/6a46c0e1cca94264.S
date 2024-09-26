func0000000000000075:                   # @func0000000000000075
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	li	a1, 32
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	li	a1, 24
	subw	a0, a1, a0
	ret
