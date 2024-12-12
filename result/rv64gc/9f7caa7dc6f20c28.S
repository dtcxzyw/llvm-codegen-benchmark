func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	slli	a2, a2, 48
	addi	a0, a0, -1
	srai	a2, a2, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
