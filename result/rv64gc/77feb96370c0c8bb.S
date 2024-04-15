func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	xori	a1, a1, 31
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
