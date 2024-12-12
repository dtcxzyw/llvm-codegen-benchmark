func0000000000000058:                   # @func0000000000000058
	srliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	srliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srliw	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 32
	sltu	a0, a1, a0
	ret
