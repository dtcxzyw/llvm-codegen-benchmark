func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	srlw	a1, a1, a2
	snez	a0, a0
	srliw	a1, a1, 8
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srlw	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, 63
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
