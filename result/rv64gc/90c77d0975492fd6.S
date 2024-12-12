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
func00000000000000ab:                   # @func00000000000000ab
	sraiw	a2, a1, 31
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a2, a1
	li	a3, 8
	subw	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a1
	li	a3, 8
	subw	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a1
	li	a3, 1
	slli	a3, a3, 11
	seqz	a2, a2
	subw	a3, a3, a1
	addi	a2, a2, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a2, a1
	li	a3, 1
	subw	a3, a3, a1
	sgtz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	li	a3, 4
	subw	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a1
	li	a3, 4
	subw	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a2, a1
	li	a3, 4
	subw	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
