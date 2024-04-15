func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000006a:                   # @func000000000000006a
	and	a1, a1, a2
	slti	a1, a1, 0
	slti	a0, a0, 0
	not	a0, a0
	and	a1, a1, a0
	li	a0, -1
	bnez	a1, .LBB1_2
	srli	a0, a0, 1
	ret
.LBB1_2:
	slli	a0, a0, 63
	addi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a1, a1, a0
	li	a0, 8
	bnez	a1, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	ret
