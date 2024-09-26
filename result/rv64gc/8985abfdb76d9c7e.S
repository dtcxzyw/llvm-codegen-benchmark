func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 32
	bnez	a1, .LBB0_2
	srli	a0, a2, 24
.LBB0_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, -2
	snez	a1, a1
	and	a1, a1, a0
	li	a0, 20
	bnez	a1, .LBB1_2
	srli	a0, a2, 8
.LBB1_2:                                # %entry
	ret
