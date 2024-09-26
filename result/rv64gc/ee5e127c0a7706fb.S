func0000000000000011:                   # @func0000000000000011
	srlw	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	srlw	a1, a1, a2
	sltiu	a1, a1, 5
	lui	a2, 64
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	srlw	a1, a1, a2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
