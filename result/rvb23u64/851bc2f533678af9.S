func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a3, 1
	maxu	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.b	a0, a0
	li	a3, 100
	maxu	a2, a2, a3
	sltu	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
