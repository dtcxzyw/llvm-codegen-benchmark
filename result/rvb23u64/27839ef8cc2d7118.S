func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 31
	bset	a1, zero, a1
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	bset	a1, zero, a1
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 7
	bset	a1, zero, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 17
	ret
