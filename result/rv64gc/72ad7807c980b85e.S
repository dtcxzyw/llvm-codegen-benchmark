func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 1
	sllw	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB1_2:
	li	a1, 128
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	lui	a1, 256
	bnez	a3, .LBB2_2
	lui	a1, 64
	sllw	a1, a1, a2
.LBB2_2:                                # %entry
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 1
	sllw	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
.LBB3_2:
	li	a1, 128
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
