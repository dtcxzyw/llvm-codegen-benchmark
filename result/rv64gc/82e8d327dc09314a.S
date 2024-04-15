func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 59
	srli	a1, a1, 61
	addi	a2, a1, -3
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 2
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
