func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sltiu	a1, a0, 2
	xori	a1, a1, 1
	addi	a0, a0, -4
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a1, 311296
	xor	a1, a1, a0
	seqz	a1, a1
	lui	a2, 348160
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
