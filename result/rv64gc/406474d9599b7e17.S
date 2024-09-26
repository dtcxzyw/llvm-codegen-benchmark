func00000000000000e1:                   # @func00000000000000e1
	li	a3, 2
	sllw	a2, a3, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 63
	ret
.LBB1_2:
	lui	a0, 1
	addi	a0, a0, 1
	sllw	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	li	a3, 1
	sllw	a2, a3, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a3, -1
	sllw	a2, a3, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 1
	sllw	a2, a3, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
