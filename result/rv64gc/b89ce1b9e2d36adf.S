func0000000000000014:                   # @func0000000000000014
	andi	a3, a2, 1
	li	a2, 3
	beqz	a3, .LBB0_3
	li	a3, -1
	slli	a3, a3, 63
	bne	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 1
	li	a3, -1
	slli	a3, a3, 63
	beq	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 2
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
