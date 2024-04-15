func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a0
	li	a2, 32
	subw	a2, a2, a0
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	addiw	a0, a0, 28
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a0
	li	a2, 32
	subw	a2, a2, a0
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	addiw	a0, a0, -4
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a1, a0
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
