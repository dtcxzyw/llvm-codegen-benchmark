func0000000000000081:                   # @func0000000000000081
	negw	a2, a2
	srl	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	negw	a2, a2
	srl	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
