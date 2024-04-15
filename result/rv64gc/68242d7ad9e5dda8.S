func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	seqz	a2, a2
	and	a2, a2, a0
	li	a0, 2
	bnez	a2, .LBB0_2
	andi	a0, a1, 1
	addi	a0, a0, 2
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	snez	a2, a2
	and	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 63
	bnez	a2, .LBB1_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret
