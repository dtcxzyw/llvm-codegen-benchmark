func0000000000000018:                   # @func0000000000000018
	srlw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srl	a0, a0, a1
	seqz	a0, a0
	ret
