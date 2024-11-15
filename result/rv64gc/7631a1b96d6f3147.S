func0000000000000005:                   # @func0000000000000005
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	and	a1, a1, a2
	sext.w	a2, a1
	li	a1, 14
	beqz	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	sext.w	a2, a1
	li	a1, 25
	beqz	a2, .LBB2_2
	li	a1, 11
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	and	a1, a1, a2
	lui	a2, 16
	sext.w	a1, a1
	seqz	a1, a1
	addi	a2, a2, 1
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
