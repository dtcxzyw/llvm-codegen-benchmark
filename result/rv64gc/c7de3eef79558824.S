func0000000000000811:                   # @func0000000000000811
	sext.w	a3, a1
	sext.w	a0, a0
	sext.w	a2, a2
	srliw	a1, a1, 13
	snez	a1, a1
	addi	a2, a2, -3
	seqz	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret
