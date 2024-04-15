func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	sraiw	a2, a2, 10
	sraiw	a1, a1, 10
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 1024
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
