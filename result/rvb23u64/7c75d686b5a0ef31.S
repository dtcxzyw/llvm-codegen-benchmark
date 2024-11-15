func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a3, a1, -3
	xor	a0, a0, a1
	snez	a1, a3
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
