func0000000000000042:                   # @func0000000000000042
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	sltiu	a1, a1, 33
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
