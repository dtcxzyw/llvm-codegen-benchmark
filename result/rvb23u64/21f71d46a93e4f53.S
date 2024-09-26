func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	neg	a1, a1
	xor	a0, a0, a1
	ret
