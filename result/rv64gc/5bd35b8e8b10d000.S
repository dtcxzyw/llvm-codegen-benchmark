func0000000000000009:                   # @func0000000000000009
	sext.w	a3, a1
	li	a1, 1
	beq	a3, a1, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 1
.LBB0_2:                                # %entry
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 512
	bnez	a3, .LBB1_2
	li	a2, 768
.LBB1_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slliw	a0, a0, 9
	or	a0, a0, a1
	ret
