func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 1048561
	addi	a2, a2, -57
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 31
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret
