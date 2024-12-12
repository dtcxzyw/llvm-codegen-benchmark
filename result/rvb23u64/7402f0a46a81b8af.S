func0000000000000308:                   # @func0000000000000308
	snez	a2, a2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	seqz	a2, a2
	addi	a1, a1, -3
	snez	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
