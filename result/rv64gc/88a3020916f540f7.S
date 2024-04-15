func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slliw	a2, a2, 21
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 3
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
