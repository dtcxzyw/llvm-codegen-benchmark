func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	li	a3, -1
	slli	a3, a3, 63
	xor	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
