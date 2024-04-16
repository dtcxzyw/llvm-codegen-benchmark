func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a1, 128
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_2:
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	lui	a1, 16
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB1_2:
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
