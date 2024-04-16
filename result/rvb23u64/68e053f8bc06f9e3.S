func00000000000000d1:                   # @func00000000000000d1
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000000dc:                   # @func00000000000000dc
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	andn	a0, a0, a2
	ret
