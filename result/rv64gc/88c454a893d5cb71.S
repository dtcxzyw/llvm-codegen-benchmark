func00000000000000c1:                   # @func00000000000000c1
	negw	a1, a1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	negw	a1, a1
	srlw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	negw	a1, a1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret
