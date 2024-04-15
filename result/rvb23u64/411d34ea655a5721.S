func0000000000000408:                   # @func0000000000000408
	sext.w	a1, a1
	srliw	a2, a2, 10
	sltu	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 80
	xori	a0, a0, 1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	srliw	a2, a2, 31
	xor	a1, a1, a2
	seqz	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
