func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	li	a1, 512
	blt	a0, a1, .LBB0_2
	li	a0, 512
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a0, a0, a1
	sraiw	a0, a0, 3
	li	a1, 31
	blt	a0, a1, .LBB1_2
	li	a0, 31
.LBB1_2:                                # %entry
	ret
