func000000000000011c:                   # @func000000000000011c
	sext.h	a1, a1
	sext.w	a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
