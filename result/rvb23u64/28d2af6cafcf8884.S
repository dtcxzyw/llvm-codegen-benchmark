func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a1
	slti	a2, a2, 1
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	addi	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	ret
