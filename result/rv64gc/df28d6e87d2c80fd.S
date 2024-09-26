func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB2_2
	li	a1, 32
.LBB2_2:                                # %entry
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
