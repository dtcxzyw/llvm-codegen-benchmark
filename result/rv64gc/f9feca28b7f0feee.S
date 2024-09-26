func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 17
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	snez	a1, a1
	srliw	a0, a0, 16
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, -4
	ret
