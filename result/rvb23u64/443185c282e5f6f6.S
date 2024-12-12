func0000000000000318:                   # @func0000000000000318
	negw	a2, a2
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000118:                   # @func0000000000000118
	addw	a1, a1, a2
	sltiu	a1, a1, 7
	snez	a0, a0
	or	a0, a0, a1
	ret
