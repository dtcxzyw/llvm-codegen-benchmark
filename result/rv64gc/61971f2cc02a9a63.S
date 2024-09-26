func0000000000000011:                   # @func0000000000000011
	snez	a1, a1
	andi	a0, a0, -2
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 16
	andi	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
