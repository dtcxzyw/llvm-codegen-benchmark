func0000000000000030:                   # @func0000000000000030
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	neg	a1, a1
	xor	a0, a0, a1
	ret
