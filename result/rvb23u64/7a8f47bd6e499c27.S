func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 2
	bseti	a2, a2, 63
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
