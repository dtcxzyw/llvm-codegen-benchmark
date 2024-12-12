func000000000000042c:                   # @func000000000000042c
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a2, a2, a1
	addi	a1, a1, -3
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
