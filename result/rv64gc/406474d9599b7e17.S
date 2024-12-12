func00000000000001c1:                   # @func00000000000001c1
	li	a3, 2
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
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
func00000000000001e1:                   # @func00000000000001e1
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a3, -1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	and	a0, a0, a1
	sllw	a1, a3, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
