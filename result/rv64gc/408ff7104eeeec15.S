func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	srliw	a2, a2, 5
	sltiu	a2, a2, 139
	and	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	addi	a2, a2, 1
	addi	a0, a0, 1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
