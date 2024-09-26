func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
