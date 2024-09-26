func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 6
	li	a2, 6
	beq	a3, a2, .LBB0_2
	andi	a1, a1, 1
	li	a2, 8
	sub	a2, a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	andi	a2, a2, 63
	li	a1, 3
	beqz	a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 28
	sraiw	a2, a2, 31
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
