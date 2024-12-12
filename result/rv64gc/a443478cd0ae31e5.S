func0000000000000085:                   # @func0000000000000085
	sext.w	a3, a1
	subw	a2, a2, a1
	seqz	a1, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	subw	a2, a2, a1
	seqz	a1, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a1
	subw	a2, a2, a1
	seqz	a1, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
