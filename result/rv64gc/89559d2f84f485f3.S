func0000000000000022:                   # @func0000000000000022
	addi	a2, a1, 2
	xor	a2, a2, a0
	seqz	a2, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000092:                   # @func0000000000000092
	sext.w	a0, a0
	addiw	a2, a1, 12
	sltu	a2, a2, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
