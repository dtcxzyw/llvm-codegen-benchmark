func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB0_2
	add	a1, a1, a2
	sraiw	a0, a1, 31
	srliw	a0, a0, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
.LBB0_2:                                # %entry
	ret
