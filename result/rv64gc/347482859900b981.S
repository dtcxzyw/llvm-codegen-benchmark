func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	sllw	a0, a2, a0
	and	a1, a1, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a2, 1
	sll	a0, a2, a0
	and	a1, a1, a0
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sll	a0, a2, a0
	and	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
