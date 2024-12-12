func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srlw	a1, a1, a2
	srliw	a0, a0, 8
	snez	a1, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	srlw	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, 63
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
