func0000000000000005:                   # @func0000000000000005
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
