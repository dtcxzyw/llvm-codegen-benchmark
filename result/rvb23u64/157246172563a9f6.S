func0000000000000050:                   # @func0000000000000050
	addi	a2, a1, -1
	sltiu	a1, a1, 5
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a2, 1
	li	a3, 3
	bseti	a2, a2, 63
	bseti	a3, a3, 63
	xor	a2, a2, a1
	seqz	a2, a2
	slt	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
