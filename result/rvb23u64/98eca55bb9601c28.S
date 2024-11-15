func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	addi	a1, a1, 24
	slti	a2, a2, 0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a2, a2
	addi	a1, a1, 8
	slti	a2, a2, 0
	xor	a0, a0, a1
	snez	a0, a0
	andn	a0, a0, a2
	ret
