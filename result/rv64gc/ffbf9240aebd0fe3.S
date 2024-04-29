func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, -6
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 1
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sraiw	a2, a1, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a2, 16
	sub	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sraiw	a2, a1, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a1
	li	a3, 8
	subw	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a1
	li	a3, 1
	slli	a3, a3, 11
	subw	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a1
	li	a3, 1
	subw	a3, a3, a1
	sgtz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a3, 4
	subw	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a1
	li	a3, 4
	subw	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a1
	li	a3, 4
	subw	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
