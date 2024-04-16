func00000000000001f1:                   # @func00000000000001f1
	addi	a1, a1, 7
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
