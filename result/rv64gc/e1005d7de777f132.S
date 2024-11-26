func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	sltu	a2, a3, a2
	seqz	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, 5
	seqz	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
