func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srli	a1, a1, 3
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 4
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	srli	a1, a1, 1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a1, a1, a0
	li	a0, 16
	bnez	a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
