func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -95
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	slti	a1, a1, 0
	and	a0, a0, a1
	ret
