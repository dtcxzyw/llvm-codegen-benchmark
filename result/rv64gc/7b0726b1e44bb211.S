func0000000000000124:                   # @func0000000000000124
	srli	a3, a1, 32
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	ret
