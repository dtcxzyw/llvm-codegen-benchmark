func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -32
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	addi	a2, a2, -32
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a2, a2, 8
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
